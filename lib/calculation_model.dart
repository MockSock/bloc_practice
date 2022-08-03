import 'package:equatable/equatable.dart';

class CalculationModel extends Equatable {
  CalculationModel({
    this.firstOperand,
    this.secondOperand,
    this.operator,
    this.result,
  });

  final int? firstOperand;
  final String? operator;
  final int? secondOperand;
  final int? result;
}
