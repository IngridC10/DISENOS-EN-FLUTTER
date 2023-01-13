import 'package:flutter/material.dart';

class BasicDesignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      //Imagen
      Image(image: AssetImage('assets/landscape.jpeg')),

      //Titulo
      Title()
    ]));
  }
}

class Title extends StatelessWidget {
  const Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text('Oeschinen lake Campoground',
                style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Kandersteg,Switzerland'),
          ],
        ),
        Icon(Icons.star, color: Colors.red),
        Text('41'),
      ],
    );
  }
}
