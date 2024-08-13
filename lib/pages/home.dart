import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Welcome',
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        titleTextStyle: const TextStyle(
          fontSize: 30,
          letterSpacing: 2.0,
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
        leading: IconButton(
          // for placement in the left side
            onPressed: (){},
            icon: const Icon(
              Icons.home,
              color: Colors.white,
            )),
        actions: [
          IconButton(
            // for placement in the right side
              onPressed:(){},
              icon: const Icon(Icons.logout, color: Colors.white,)
          ),


        ],
      ) ,
      body: SafeArea(
          child: Container(

          ),
      ),
    );
  }
}
