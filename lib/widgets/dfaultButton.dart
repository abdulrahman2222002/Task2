// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
   DefaultButton({ required this.title,Key? key,}) : super(key: key);
   String? title;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child:  Text(
        title!,
        style: const TextStyle(
          color: Colors.black,
        ),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.orange,
        minimumSize: const Size(120, 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5)
        )
      ),
    );
  }
}