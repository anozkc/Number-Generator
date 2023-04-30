import 'package:flutter/material.dart';
import 'package:numner_generator/view/number_game.dart';
import 'view/dashboardview.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) =>  const DashboardView(),
        '/numbergame':(context) => const NumberGame(),

      },
    );
  }
}
