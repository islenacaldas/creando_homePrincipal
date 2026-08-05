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
      body: ListTile(
        title: Text("Datos Personales"),
        trailing: Icon(Icons.arrow_circle_right_outlined),
        leading: Icon(Icons.person_2_outlined),
        onTap: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            builder: (context) {
              return Scaffold(
                appBar: AppBar(
                  title: Text("datos personales"),
                  backgroundColor: Colors.green,
                ),
                body: Text("contenido de los datos personales"),
              );
            },
          );
        },
      ),
    );
  }
}
