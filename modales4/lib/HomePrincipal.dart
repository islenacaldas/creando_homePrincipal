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
      body: Column(
        children: [
          ListTile(
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
          ListTile(
            title: Text("Estudios Realizados"),
            trailing: Icon(Icons.arrow_circle_right_outlined),
            leading: Icon(Icons.person_2_outlined),
            onTap: () {
              showModalBottomSheet(
                context: context,
                isScrollControlled: true,
                builder: (context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: Text("Estudios realizados"),
                      backgroundColor: Colors.green,
                    ),
                    body: Column(
                      children: [
                        ListTile(
                          title: Text("ingenieria de sistemas"),
                          subtitle: Text("universidad san marino"),
                          leading: Icon(Icons.book),
                        ),
                        ListTile(
                          title: Text("especializacion en bases de datos"),
                          subtitle: Text("SENA"),
                          leading: Icon(Icons.book_online),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),
          ListTile(
            title: Text("Experiencia laboral"),
            trailing: Icon(Icons.arrow_circle_right_outlined),
            leading: Icon(Icons.person_2_outlined),
            onTap: () {
              showModalBottomSheet(
                context: context,
                isScrollControlled: true,
                builder: (context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: Text("experiencia laboral"),
                      backgroundColor: Colors.green,
                    ),
                    body: Text("contenido de los datos personales"),
                  );
                },
              );
            },
          ),
          ListTile(
            title: Text("referencias familiares"),
            trailing: Icon(Icons.arrow_circle_right_outlined),
            leading: Icon(Icons.person_2_outlined),
            onTap: () {
              showModalBottomSheet(
                context: context,
                isScrollControlled: true,
                builder: (context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: Text("referencias familiares"),
                      backgroundColor: Colors.green,
                    ),
                    body: Text("contenido de los datos personales"),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
