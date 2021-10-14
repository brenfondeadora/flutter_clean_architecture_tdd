import '../models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSoure {
  /// Gets the cached [NumbrTriviaModel] whick was gotter the last time
  /// the user had an internet connection.
  ///
  /// Throws [CacheException] if no cached data is present.
  Future<NumberTriviaModel> getLastNumberTrivia();
  Future<void> cacheNumberTrivia(NumberTriviaModel triviaToCache);
}
