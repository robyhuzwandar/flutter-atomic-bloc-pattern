import 'package:flutter/material.dart';

import '../../widgets.dart';

class MolMultiLineTextField extends StatelessWidget {
  final IconData _icon;
  final String _hintText;
  final String _errorText;
  final bool validate;
  final TextEditingController _controller;

  MolMultiLineTextField(
      this._icon, this._hintText, this._errorText, this._controller,
      {this.validate});

  @override
  Widget build(BuildContext context) {
    return AtmTextField(
      _icon,
      _hintText,
      _errorText,
      6,
      _controller,
      obscureText: false,
      validate: validate,
    );
  }
}
