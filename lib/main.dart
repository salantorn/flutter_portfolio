import 'package:flutter/material.dart';
import 'package:hw1/study.dart';
import 'package:hw1/contact.dart';
import 'package:hw1/name.dart';
import 'package:hw1/hobby.dart';
import 'package:hw1/skills.dart';

void main() {
  runApp(const MyApp()); // เอา const ออกที่นี่
}

// 1=======================================================
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // 2======================================================
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // เอา const ออกที่นี่
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text('My App'),
            bottom: const TabBar(tabs: [    
              Tab(icon: Icon(Icons.school)),
              Tab(icon: Icon(Icons.account_box)),
              Tab(icon: Icon(Icons.local_activity)),
              Tab(icon: Icon(Icons.account_circle)),
              Tab(icon: Icon(Icons.add_ic_call_sharp)),

            ]),
          ),
           // 3=====================================================
            body: TabBarView(children: [
              Study(),
              Name(),
              Hobby(),
              Skills(),
              ContactPage(),
            ]),
           // 3=====================================================
        
        ),
      ),
    );
  }
}




