part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required List<SearchResult> searchReultList,
    required bool isLoading,
    required bool isError,
  }) = _SearchState;

  factory SearchState.init() => SearchState(
        searchReultList: [],
        isLoading: false,
        isError: false,
      );
      
}
