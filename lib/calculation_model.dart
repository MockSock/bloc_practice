import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class CalculationEvent extends Equatable {
  const CalculationEvent();
}

class NumberPressed extends CalculationEvent {
  final int number;

  const NumberPressed({required this.number});

  @override
  List<Object> get props => [number];
}
