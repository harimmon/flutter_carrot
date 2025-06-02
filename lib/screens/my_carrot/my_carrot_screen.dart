import 'package:carrot_app/screens/my_carrot/my_carrot_header.dart';
import 'package:flutter/material.dart';

class MyCarrotScreen extends StatelessWidget {
  const MyCarrotScreen();

  @override
  Widget build(BuildContext context) {
    print("MyCarrotScreen Build");

    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: _appbar(),
      body: ListView(
        children: [
          const SizedBox(height: 8.0),
          MyCarrotHeader(),
          const SizedBox(height: 8.0),
          const SizedBox(height: 8.0),
        ],
      ),
    );
  }

  AppBar _appbar() {
    return AppBar(
      title: const Text("나의 당근"),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.settings),
        ),
      ],
      bottom: const PreferredSize(
        preferredSize: Size.fromHeight(0.5),
        child: Divider(
          thickness: 0.5,
          height: 0.5,
          color: Colors.grey,
        ),
      ),
    );
  }
}
