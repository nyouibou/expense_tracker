import 'package:flutter/material.dart';

class CustomTransaction extends StatefulWidget {
  const CustomTransaction({super.key});

  @override
  State<CustomTransaction> createState() => _CustomTransactionState();
}

class _CustomTransactionState extends State<CustomTransaction> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.amber),
    );
  }
}
