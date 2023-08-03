import 'package:flutter/material.dart';
import 'package:graph_/bar%20graph/bar_graph.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //list of weekly expense
  List<double> weeklySummary = [
    6.40,
    2.50,
    42.42,
    10.50,
    100.20,
    88.99,
    98.10,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Graph with package fl_chart'),
      ),
      body: Center(
        child: SizedBox(
          height: 400,
          child: MyBarGraph(
            weeklySummary: weeklySummary,
          ),
        ),
      ),
    );
  }
}
