part of 'number_trivia_bloc.dart';

abstract class NumberTriviaEvent extends Equatable {
  const NumberTriviaEvent();

  @override
  List<Object> get props => [];
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent {
  final String numberString;

  GetTriviaForConcreteNumber(this.numberString);

  @override
  List<Object> get props => [numberString];
}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}

/*
part of 'number_trivia_bloc.dart';

abstract class NumberTriviaEvent extends Equatable {
  const NumberTriviaEvent();

  @override
  List<Object> get props => [];
}

class ValidateConcreteNumber extends NumberTriviaEvent {
  final String numberString;

  ValidateConcreteNumber(this.numberString);

  @override
  List<Object> get props => [numberString];
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent {
  final int number;

  GetTriviaForConcreteNumber(this.number);

  @override
  List<Object> get props => [number];
}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}


*/
