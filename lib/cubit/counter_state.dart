part of 'counter_cubit.dart';

class CounterState extends Equatable {
  int counterValue;
  bool? wasIncremented;
  CounterState({
    required this.counterValue,
    this.wasIncremented = false,
  });

  @override
  List<Object?> get props => [counterValue, wasIncremented];
}
