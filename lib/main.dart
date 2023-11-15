import 'package:flutter/material.dart';
import 'package:study_fluter/demo_text/my_widget.dart';
import 'package:study_fluter/demo_widget/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(child: MyWidget('Trần Huy Hoàng'),
        ),
      ),
    );
  }
}
