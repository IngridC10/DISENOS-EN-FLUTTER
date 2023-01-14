import 'package:disenios/widgets/background.dart';
import 'package:disenios/widgets/page_title.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
//Background
        Background(),

        // Home Body
        _HomeBody()
      ],
    ));
  }
}

class _HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //Titulos

          PageTitle(),
        ],
      ),
    );
  }
}
