import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final String name = 'vardhan';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('MyApp')),
      ),
      body: Center(
        child: Center(
          child: Container(
            child: Text('home page ' + name),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
