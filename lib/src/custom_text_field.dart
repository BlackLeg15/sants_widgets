import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final void Function(String) onChanged;
  final TextEditingController controller;
  const CustomTextField({Key? key, required this.label, required this.onChanged, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(labelText: label),
      onChanged: onChanged,
      controller: controller,
    );
  }
}
