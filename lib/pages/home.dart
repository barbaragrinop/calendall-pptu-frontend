import 'package:frontend/components/Header/primary.dart';
import 'package:frontend/components/Menu/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ super.key });

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      appBar: Header(),
      body: Center(
        child: Text("Home"),
      ),
      bottomNavigationBar: CustomNavigationBar(selectedIndex: 1,),
    );
  }
}