import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("VPNAPP",style: TextStyle(color: Color.fromARGB(255, 95, 15, 161) ),),
      backgroundColor: Colors.amber,
      ),
      backgroundColor: Color.fromARGB(255, 95, 15, 161),
      body: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Status",style: TextStyle(color: Colors.amber,fontSize: 28)),
            SizedBox(height: 4,),
            Text("IP Address",style: TextStyle(color: Colors.amber,fontSize: 20),),
            

            SizedBox(height: 60,),
          Center(child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
        onPressed: (){}, child: CircleAvatar(
          radius: 60, backgroundColor: Colors.amber,
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Icon(Icons.power_settings_new , color: Color.fromARGB(255, 95, 15, 161),size: 30,),
            SizedBox(height: 3,),
            Text("Connected")],),) ,) ,),

            SizedBox(height: 30,),
            // Button for Selecting location
        ],)
      )
    
    );
  }
}