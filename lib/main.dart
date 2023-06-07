import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: first(),debugShowCheckedModeBanner: false,));
}
class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);
  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("demo git")),
    body: Text("hello"),);
  }
}
