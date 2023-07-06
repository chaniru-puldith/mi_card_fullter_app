import 'package:flutter/material.dart';

void main() {
  runApp(
      const MyApp()
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile4.jpg'),
              ),
              const Text(
                'Chaniru Puldith',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.lightBlue.shade100,
                  fontFamily: 'JuliusSansOne',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120,
                child: Divider(
                  color: Colors.lightBlue.shade50,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue[900],
                  ),
                  title: Text(
                    '+94 78 187 0 880',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue[900],
                  ),
                  title: Text(
                    'a.a.d.chaniru.p@gmail.com',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
