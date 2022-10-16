import 'package:flutter/material.dart';
import 'auth_gate.dart';

const String googleProviderId = 'YOUR CLIENT ID HERE -- SEE README FOR DETAILS';

void main() async {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AuthGate(),
    );
  }
}
