import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TAB BAR SAMPLE'),
          centerTitle: true,
          bottom: TabBar(tabs: [
            Tab(
              child: Text('Home'),
              icon: Icon(Icons.home),
            ),
            Tab(
              child: Text('Search'),
              icon: Icon(Icons.search),
            ),
            Tab(
              child: Text('Setting'),
              icon: Icon(Icons.settings),
            ),
          ]),
        ),
        body: TabBarView(children: [
          Center(child: Text('Home Tab')),
          Center(child: Text('Search Tab')),
          Center(child: Text('Setting Tab')),
        ]),
      ),
    );
  }
}
