import 'package:flutter/material.dart';

import '../screens/add_place_screen.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(AddPlaceScreen.routeName);
              },
            ),
          ),
        ],
      ),
      body: Center(
        child: CircularProgressIndicator(
          backgroundColor: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
