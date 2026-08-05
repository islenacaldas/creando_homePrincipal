import 'package:flutter/material.dart';
import 'package:modales4/HomePrincipal.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ADSO",
      debugShowCheckedModeBanner: false,
      home: Homeprincipal(),
    );
  }
}
