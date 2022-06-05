// Create a new list menu

import 'package:flutter/material.dart';
import 'package:list_maker/main.dart';
import 'package:list_maker/page_from.dart';
import 'variables.dart';

class CreateList extends StatelessWidget {
  const CreateList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Create A New List'),
          leading: IconButton(
              onPressed: () {
                pageFrom = 'createList';
                Navigator.pop(context);
              },
              icon: const Icon(Icons.home)),
        ),
        body: Column(
          children: [],
        ));
  }
}
