import 'package:flutter/material.dart';

class FlutterMapView extends StatefulWidget {
  const FlutterMapView({super.key});

  @override
  State<FlutterMapView> createState() => _FlutterMapViewState();
}

class _FlutterMapViewState extends State<FlutterMapView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: const [Text('Map Data View')]),
    );
  }
}
