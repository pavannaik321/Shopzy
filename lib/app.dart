import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopzy/utils/theme/theme.dart';

import 'features/authentication/screens_onboarding/onboarding.dart';

/// -- Use this Class to setup themes , initial Bindings, any animation and much more

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // as we are using GetX so we have to change from MaterialApp to GetMaterialApp
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}
