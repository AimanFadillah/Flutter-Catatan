import "package:flutter/material.dart";

void main(){
  runApp(
      const MaterialApp(
        title: "Homepage",
        debugShowCheckedModeBanner: false,
        home:SafeArea(child: MyApp())
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Catan",style: TextStyle(color: Colors.white,fontSize: 20)),
        backgroundColor: Colors.purple,
        actions:const [
          IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white),tooltip: "Search")
        ],
      ),
      body:const BodyApp(),
    );
  }
}

class BodyApp extends StatelessWidget{
  const BodyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Hello Word"),
    );
  }
}