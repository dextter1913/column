import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: SizedBox(
          //toda la caja
          width: double.infinity, //ocupar toda la pantalla
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround, //vertical
            crossAxisAlignment: CrossAxisAlignment.center, //horizontal
            children: [
              Container(
                color: Colors.orange,
                height: 100,
                width: 100,
              ),
              const Text("holiii estoy debajo de un container"),
              Image.network(
                "https://i.pinimg.com/originals/92/63/f1/9263f1fee2a129465bee5c85102a761b.gif",
                height: 100,
                width: 100,
              ),
              Image.network(
                "https://i.pinimg.com/originals/92/63/f1/9263f1fee2a129465bee5c85102a761b.gif",
                height: 100,
                width: 100,
              ),
              Image.network(
                "https://i.pinimg.com/originals/92/63/f1/9263f1fee2a129465bee5c85102a761b.gif",
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
