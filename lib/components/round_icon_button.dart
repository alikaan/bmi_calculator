import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressedCallback;

  RoundIconButton({required this.icon, required this.onPressedCallback});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: const BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0
      ),
      onPressed: onPressedCallback,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
      ),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}