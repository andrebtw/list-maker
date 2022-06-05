// Main Menu

import 'dart:html';

import 'package:flutter/material.dart';
import 'create_list.dart';
import 'variables.dart';

void main() {
  runApp(
    const MaterialApp(
        title: 'List Maker',
        home: MainMenu(),
        debugShowCheckedModeBanner: false),
  );
}

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Main Menu'),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                ))
          ],
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CreateList()),
                );
                pageFrom = 'mainMenu';
              },
              child: const Center(
                child: Text('Create a new list'),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Center(
                child: Text('Open lists'),
              ),
            ),
          ],
        ));
  }
}
