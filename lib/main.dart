import 'package:clean_architecture_tdd_flutter/features/number_trivia/presentation/pages/number_trivia_page.dart';
import 'package:clean_architecture_tdd_flutter/injection_container.dart'
    as injection;
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await injection.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Number Trivia',
      theme: ThemeData(
        primaryColor: Colors.green.shade800,
      ),
      home: NumberTriviaPage(),
    );
  }
}
