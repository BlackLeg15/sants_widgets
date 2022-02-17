import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  const CustomTextButton({Key? key, required this.label, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(label),
      onPressed: onPressed,
    );
  }
}
