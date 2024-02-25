import 'package:flutter/material.dart';

class SelectLocationPage extends StatefulWidget {
  const SelectLocationPage({super.key});

  @override
  State<SelectLocationPage> createState() => _SelectLocationPageState();
}

class _SelectLocationPageState extends State<SelectLocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 95, 15, 161),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color.fromARGB(255, 95, 15, 161)),
        title: Text("Available Loactions" , style: TextStyle(color: Color.fromARGB(255, 95, 15, 161)),),backgroundColor: Colors.amber,),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}