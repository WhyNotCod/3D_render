import 'package:flutter/material.dart';

class Renders extends StatefulWidget {
  const Renders({super.key, this.title});

  final String? title;

  @override
  State<Renders> createState() => _RenderState();
}

class _RenderState extends State<Renders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('3D Renders Page'),
      ),
      body: Center(
        child: const Text('Hello'),
      ),
    );
  }
}