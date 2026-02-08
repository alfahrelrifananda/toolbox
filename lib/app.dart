import 'package:flutter/material.dart';
import 'package:toolbox/screen.dart';
import 'package:toolbox/theme/app_theme.dart';
import 'package:toolbox/config/app_strings.dart';
import 'package:toolbox/utils/language_provider.dart';
import 'package:dynamic_color/dynamic_color.dart';
import 'package:provider/provider.dart';

class RandomApp extends StatelessWidget {
  const RandomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => LanguageProvider(),
      child: DynamicColorBuilder(
        builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
          ColorScheme lightColorScheme;
          ColorScheme darkColorScheme;

          if (lightDynamic != null && darkDynamic != null) {
            lightColorScheme = lightDynamic.harmonized();
            darkColorScheme = darkDynamic.harmonized();
          } else {
            lightColorScheme = AppTheme.getDefaultLightColorScheme();
            darkColorScheme = AppTheme.getDefaultDarkColorScheme();
          }

          return MaterialApp(
            title: AppStrings.appName,
            debugShowCheckedModeBanner: false,
            theme: AppTheme.lightTheme(lightColorScheme),
            darkTheme: AppTheme.darkTheme(darkColorScheme),
            home: const HomeScreen(),
          );
        },
      ),
    );
  }
}
