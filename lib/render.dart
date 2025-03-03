import 'package:flutter/material.dart';

class Render extends StatefulWidget {
  const Render({super.key, this.title});

  final String? title;

  @override
  State<Render> createState() => _RenderState();
}

class _RenderState extends State<Render> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title ?? '3D Render Page'),
      ),
      body: Center(
        child: const Text('Hello'),
      ),
    );
  }
}