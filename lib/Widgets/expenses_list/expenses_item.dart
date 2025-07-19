import 'package:expenses_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class ExpanseItem extends StatelessWidget {
  const ExpanseItem(this.expense, {super.key});
  final Expense expense;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expense item'),
      ),
    );
  }
}
