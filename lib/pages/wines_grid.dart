import 'package:flutter/material.dart';
import 'package:vinhos/widgets/wine_grid_item.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catálogo de Vinhos'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return const WineGridItem();
        },
        itemCount: 2,
      ),
    );
  }
}
