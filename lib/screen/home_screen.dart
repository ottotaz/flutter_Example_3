import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Example 3"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.call),
                Text("Call"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.route),
                Text("Route"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.share),
                Text("Share"),
              ],
            ),
          ],
        ));
  }
}
