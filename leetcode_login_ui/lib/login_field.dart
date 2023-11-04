import 'package:flutter/material.dart';
import 'package:leetcode_login_ui/pallete.dart';

class LoginField extends StatelessWidget {
  final String hintText;
  const LoginField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width * 0.8),
      child: TextField(
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: const BorderSide(color: Pallete.borderColor),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: const BorderSide(color: Colors.orangeAccent),
            ),
            hintText: hintText,
            hintStyle: const TextStyle(color: Colors.white38)),
      ),
    );
  }
}
