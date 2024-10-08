import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/root.dart';
import 'theme/color.dart';

// flutter run -d chrome --web-renderer html

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Timur Tour App',
      theme: ThemeData(
        primaryColor: primary,
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const RootApp(),
    );
  }
}
