import 'package:flutter/material.dart';
import 'package:settings/model/settingselementmodel.dart';

List<SettingsElement> settingsElementlist = [
  SettingsElement(
    title: 'Personal Information',
    icon: Icons.info,
    onClickNavigation: () {},
    color: const Color(0xFFFFB541),
  ),
  SettingsElement(
    title: 'Interests',
    icon: Icons.bookmark,
    onClickNavigation: () {},
    color: const Color(0xFFCA55F4),
  ),
  SettingsElement(
    title: 'Security',
    icon: Icons.gpp_good,
    onClickNavigation: () {},
    color: const Color(0xFF00AC67),
  ),
  SettingsElement(
    title: 'Account Management',
    icon: Icons.health_and_safety,
    onClickNavigation: () {},
    color: const Color(0xFFFFCD3B),
  ),
  SettingsElement(
    title: 'Support',
    icon: Icons.support_agent,
    onClickNavigation: () {},
    color: const Color(0xFF7E70CC),
  ),
];
