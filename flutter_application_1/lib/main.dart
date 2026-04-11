import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final nameProvider = Provider((ref) => "Madhusudan");
void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Riverpod")),
        body: HomePage(),
      ),
    );
  }
}
