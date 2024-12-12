import 'package:flutter/material.dart';


class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text("머리 부분"),),
      body: Container(
        child: Column(
          children: [
            Text('Hello World'),
            Text('Flutter'),
            Icon(Icons.star),
            Image.asset('/rain.gif')
          ],
        ),
      ),
      bottomNavigationBar: Text('bottom 부분'),
    );
  }
}