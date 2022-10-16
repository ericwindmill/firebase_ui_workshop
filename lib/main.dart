import 'package:flutter/material.dart';
import 'auth_gate.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

late final String googleProviderId;

void main() async {
  await dotenv.load(fileName: '.env');
  googleProviderId = dotenv.get('GOOGLE_CLIENT_ID');

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
