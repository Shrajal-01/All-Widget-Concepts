import 'package:flutter/material.dart';

class StackBar extends StatelessWidget {
  const StackBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AStack Widget'),
      ),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Stack(
            children: [
              Positioned(
                bottom: 10,
                left: 50,
                child: Container(
                  height: 400,
                  width: 400,
                  color: Colors.yellow,
                ),
              ),
              Center(
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                ),
              ),
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
