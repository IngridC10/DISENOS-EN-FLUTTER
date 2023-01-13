import 'package:flutter/material.dart';

class BasicDesignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      //Imagen
      Image(image: AssetImage('assets/landscape.jpeg')),

      //Titulo
      Title(),

      //Button Section
      ButtonSection(),

      //Description

      Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Text(
            'Lage is a town in the Lip hav The feeling that you get when you go to the fridge and find out that the food you had been saving from the night before for yourself is not there. That kung pao chicken that you had purposely ate half of to save for the next day has disappeared. The pizza that you had hidden behind all the food in the fridge to conceal from your pesky little sibling is now no longer there. The food that you had waited all day and rushed home to eat no longer exists. '),
      )
    ]));
  }
}

class Title extends StatelessWidget {
  const Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Oeschinen lake Campoground',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Kandersteg,Switzerland',
                  style: TextStyle(color: Colors.black45)),
            ],
          ),
          Expanded(child: Container()),
          Icon(Icons.star, color: Colors.red),
          Text('41'),
        ],
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        CustomButton(icon: Icons.call, text: 'Call'),
        CustomButton(icon: Icons.map_sharp, text: 'Route'),
        CustomButton(icon: Icons.share, text: 'Share'),
      ]),
    );
  }
}

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String text;

  const CustomButton({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          this.icon,
          color: Colors.blue,
          size: 30,
        ),
        Text(this.text, style: TextStyle(color: Colors.blue))
      ],
    );
  }
}
