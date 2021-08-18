import 'package:flutter/material.dart';

class SettingsElement {
  String title;
  IconData icon;
  VoidCallback onClickNavigation;
  Color color;

  SettingsElement({
    required this.title,
    required this.icon,
    required this.onClickNavigation,
    required this.color,
  });
}
