import 'package:flutter/material.dart';

class AnswareButton extends StatelessWidget{
  const AnswareButton({super.key, required this.text, required this.onTap});

  final String text;
  final void Function() onTap;
  @override
  Widget build(context){
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(0, 0,0,0),
        foregroundColor: Colors.white),
      child: Text(
        text,
        textAlign: TextAlign.center,
      ),
    );
  }
}