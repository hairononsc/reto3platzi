import 'package:flutter/material.dart';

class DescriptionBox extends StatelessWidget{

  //Variables
  String name = "Usuario no found!";

  DescriptionBox(this.name);

  @override
  Widget build(BuildContext context) {
    // TODO: imp-lement build
    final columnDescription = Column(
      children: <Widget>[

        Center(
          heightFactor: 12,
          child: Text(
            name,

            style: TextStyle(
              fontFamily: "koho",
              fontWeight: FontWeight.w900,
              fontSize: 25.0,
              color: Colors.black,
            ),
          ),
        )

      ],
    );
    return columnDescription;
  }

}