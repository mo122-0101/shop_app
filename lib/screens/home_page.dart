import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static String id = 'HomePAge';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Iconsax.shopping_bag,
                color: Color(0xff383131),
              ))
        ],
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Take & Give',
          style: TextStyle(
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
