# Install script for directory: C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/clucene")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/CLConfig.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/StdHeader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/AnalysisHeader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/Analyzers.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/CachingTokenFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis/standard" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/standard/StandardAnalyzer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis/standard" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/standard/StandardFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis/standard" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/standard/StandardTokenizer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/analysis/standard" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/analysis/standard/StandardTokenizerConstants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/debug" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/debug/error.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/debug" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/debug/lucenebase.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/debug" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/debug/mem.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/DateField.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/DateTools.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/Document.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/Field.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/FieldSelector.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/document" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/document/NumberTools.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/DirectoryIndexReader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/IndexDeletionPolicy.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/IndexModifier.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/IndexReader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/IndexWriter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/MergePolicy.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/MergeScheduler.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/MultiReader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/MultipleTermPositions.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/Payload.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/Term.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/TermVector.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/index" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/index/Terms.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/MultiFieldQueryParser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/QueryParser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/QueryParserConstants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/QueryParserTokenManager.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/QueryToken.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser/legacy" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/legacy/MultiFieldQueryParser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser/legacy" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/legacy/QueryParser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/queryParser/legacy" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/queryParser/legacy/QueryToken.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/BooleanClause.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/BooleanQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/CachingSpanFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/CachingWrapperFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/ChainedFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Compare.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/ConstantScoreQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/DateFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Explanation.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FieldCache.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FieldDoc.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FieldSortedHitQueue.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Filter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FilterResultCache.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FilteredTermEnum.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/FuzzyQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Hits.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/IndexSearcher.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/MatchAllDocsQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/MultiPhraseQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/MultiSearcher.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/MultiTermQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/PhraseQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/PrefixQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Query.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/QueryFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/RangeFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/RangeQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Scorer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/ScorerDocQueue.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/SearchHeader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Searchable.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Similarity.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/Sort.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/SpanFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/SpanFilterResult.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/SpanQueryFilter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/TermQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/WildcardQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/WildcardTermEnum.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanFirstQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanNearQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanNotQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanOrQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanScorer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanTermQuery.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/SpanWeight.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/search/spans" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/search/spans/Spans.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/Directory.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/FSDirectory.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/IndexInput.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/IndexOutput.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/Lock.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/LockFactory.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/store" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/store/RAMDirectory.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/Array.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/BitSet.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/CLStreams.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/Equators.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/PriorityQueue.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/Reader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/VoidList.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene/util" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/core/CLucene/util/VoidMap.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/shared/CLucene/SharedHeader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/src/shared/CLucene/LuceneThreads.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CLuceneConfig.cmake" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/src/core/CLuceneConfig.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/src/shared/CLucene/clucene-config.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CLucene" TYPE FILE FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/src/core/CLuceneConfig.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/Debug/clucene-cored.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/Release/clucene-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/MinSizeRel/clucene-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/RelWithDebInfo/clucene-core.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/Debug/clucene-cored.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/Release/clucene-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/MinSizeRel/clucene-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/haven/OneDrive/Documents/Repositories/clucene/compiled/bin/RelWithDebInfo/clucene-core.dll")
  endif()
endif()

