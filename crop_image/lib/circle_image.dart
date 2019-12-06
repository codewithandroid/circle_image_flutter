import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Circle Image Example'),
      ),
      body: Center(
        child: CircleAvatar(
          backgroundImage: ExactAssetImage('assets/images/umbrella.jpg'),
          minRadius: 90,
          maxRadius: 150,
        ),
      ),
    );
  }
}

