import 'package:flutter/material.dart';

class HttpTestePage extends StatefulWidget {
  const HttpTestePage({Key? key}) : super(key: key);
  @override
  State<HttpTestePage> createState() => _HttpTestePageState();
}

class HttpTestePage extends State<HttpTestePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold
    (body:Container() ,
    appBar: AppBar(),
    floatingActionButton: FloatingActionButton
    (child: Icon(Icons.add),
      onPressed: ,),))
  }
}
