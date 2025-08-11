import 'package:flutter/material.dart';
void main() => runApp(const FazendaApp());

class FazendaApp extends StatelessWidget {
  const FazendaApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fazenda App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Fazenda App')),
        body: const Center(child: Text('Olá, Web da Fazenda!')),
      ),
    );
  }
}
