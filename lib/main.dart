import 'package:custom_alert_dialog_me/custom_alert_dialog_me.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void salomlash() {
    print("Salom");
  }

  void xayrlash() {
    print("Xayr!");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: CustomAlertDialog(
            title: "Bu Title",
            content: "Birinchi test package",
            textButtonOne: "Ali",
            textButtontwo: "Vali",
            functionOne: salomlash,
            functionTwo: xayrlash,
          ),
        ));
  }
}
