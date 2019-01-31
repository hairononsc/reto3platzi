import 'package:flutter/material.dart';

class headerApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final windowsText =  Text(
        "Suplidores recomendados",
        style: TextStyle(
          fontFamily: "Concertone",
          fontSize: 25.0,
          color: Colors.white,
          shadows: <BoxShadow>[
            BoxShadow(
              color: Colors.black38,
              offset: Offset(0.0, 3),
              blurRadius: 5,
            )
          ]
        ),
    );

    final backgroundHeader = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
            end: Alignment.bottomLeft,
//          end: Alignment.bottomLeft, // 10% of the width, so there are ten blinds.
          colors: [const Color(0xFF43C6AC), const Color(0xFF0399C6)], // whitish to gray
          tileMode: TileMode.clamp, // repeats the gradient over the canvas
        ),
      ),
      height: 125,
      child: Center(
        child: windowsText,
      ),
        );


    return Stack(
      children: <Widget>[
        backgroundHeader
      ],
    );
  }

}