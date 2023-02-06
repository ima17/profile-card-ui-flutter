import 'package:flutter/material.dart';
import 'package:profile_card_ui_flutter/widgets/profile_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: ProfileCard(),
        ),
      ),
    );
  }
}
