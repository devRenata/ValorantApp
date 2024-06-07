import 'package:flutter/material.dart';

import '../pages/auth/initial_page.dart';
import '../pages/auth_choice_page.dart';

class AppRoutes {
  static const String initial = '/initial';
  static const String authChoice = '/auth_choice';

  static Map<String, WidgetBuilder> define() {
    return {
      initial: (context) => const InitialPage(),
      authChoice: (context) => const AuthChoicePage(),
    };
  }
}