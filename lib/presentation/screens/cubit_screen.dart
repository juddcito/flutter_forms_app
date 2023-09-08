

import 'package:flutter/material.dart';

class CubitCounterScreen extends StatelessWidget {
  const CubitCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Cubit Counter'),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.refresh_outlined)
          )
        ],
      ),
      body: const Center(
        child: Text('Counter value: '),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [

          FloatingActionButton(
            heroTag: '1',
            onPressed: () => {},
            child: const Text('+3'),
          ),

          const SizedBox(height: 15,),

          FloatingActionButton(
            heroTag: '2',
            onPressed: () => {},
            child: const Text('+2'),
          ),

          const SizedBox(height: 15,),

          FloatingActionButton(
            heroTag: '3',
            onPressed: () => {},
            child: const Text('+1'),
          )
        ],
      ),
    );
  }
}