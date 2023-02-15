import 'package:flutter/material.dart';

class DefaultFormField extends StatelessWidget {
  final String hint;
  const DefaultFormField({Key? key, required this.hint}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 1.5, color: Colors.blue),
      ),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: const EdgeInsets.all(10),
          hintText: hint,
        ),
      ),
    );
  }
}
