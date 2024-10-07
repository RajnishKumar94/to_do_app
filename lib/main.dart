import 'package:flutter/material.dart';
import 'package:to_do_app/keys/keys.dart';
import 'package:to_do_app/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Column(
          children: [
            UIUpdatesDemo(),
            Expanded(child: Keys()),
          ],
        ),
      ),
    );
  }
}
