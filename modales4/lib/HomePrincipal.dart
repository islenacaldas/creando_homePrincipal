import 'package:flutter/material.dart';

class Homeprincipal extends StatefulWidget {
  const Homeprincipal({super.key});

  @override
  State<Homeprincipal> createState() => _HomeprincipalState();
}

class _HomeprincipalState extends State<Homeprincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hoja de vida"),
        backgroundColor: Color.fromARGB(255, 190, 173, 231),
        foregroundColor: Colors.white,
      ),
    );
  }
}
