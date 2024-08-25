import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:rank_icons/rank_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rank Icons example'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(RankIcons.arrow),
              Icon(RankIcons.arrow_double),
              Icon(RankIcons.arrow_triple),
              Icon(RankIcons.line),
              Icon(RankIcons.line_double),
              Icon(RankIcons.line_triple),
              Icon(RankIcons.o1),
              Icon(RankIcons.o2),
              Icon(RankIcons.o3),
            ],
          ),
        ),
      ),
    );
  }
}
