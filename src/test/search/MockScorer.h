/*------------------------------------------------------------------------------
* Copyright (C) 2003-2011 Ben van Klinken and the CLucene Team
* 
* Distributable under the terms of either the Apache License (Version 2.0) or 
* the GNU Lesser General Public License, as specified in the COPYING file.
------------------------------------------------------------------------------*/

#ifndef _lucene_search_MockScorer
#define _lucene_search_MockScorer

#include "CLucene/search/Scorer.h"

CL_NS_DEF(search)

class MockScorerCounters
{
public:
    int32_t nextCalls;
    int32_t skipToCalls;
    int32_t scoreHitCollectorCalls;
    int32_t scoreCalls;

    MockScorerCounters() : nextCalls(0), skipToCalls(0), scoreHitCollectorCalls(0), scoreCalls(0)
    {}
};

class MockScorer : public Scorer
{
public:

    MockScorer(Similarity* similarity) :
      Scorer(similarity)
    {
        pCounters = _CLNEW MockScorerCounters();
        deleteCounters = true;
    }

    MockScorer(Similarity* similarity, MockScorerCounters * _pCounters) :
      Scorer(similarity), pCounters(_pCounters)
    {
        deleteCounters = false;
    }

    virtual ~MockScorer()
    {
        if( deleteCounters )
            _CLDELETE(pCounters);
    }

    virtual bool next()
    {
        pCounters->nextCalls++;
        return false;
    }

    virtual int32_t doc() const
    {
        return 0;
    }

    virtual bool skipTo(int32_t target)
    {
        pCounters->skipToCalls++;
        return true;
    }

    virtual Explanation* explain(int32_t doc)
    {
        return NULL;
    }

    virtual TCHAR* toString()
    {
        return NULL;
    }

    virtual float_t score()
    {
        pCounters->scoreCalls++;
        return 0;
    }

    virtual void score(HitCollector* hc)
    {
        pCounters->scoreHitCollectorCalls++;
    }

    int32_t getNextCalls() const
    {
        return pCounters->nextCalls;
    }

    int32_t getSkipToCalls() const
    {
        return pCounters->skipToCalls;
    }

    int32_t getScoreCalls() const
    {
        return pCounters->scoreCalls;
    }

    int32_t getScoreHitCollectorCalls() const
    {
        return pCounters->scoreHitCollectorCalls;
    }

private:
    MockScorerCounters * pCounters;
    bool deleteCounters;

};

CL_NS_END

#endif // _lucene_search_MockScorer
