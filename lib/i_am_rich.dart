

import 'package:flutter/material.dart';
import 'package:i_am_rich/constants/colors.dart';

class IAmRich extends StatefulWidget {
  const IAmRich({ Key key }) : super(key: key);

  @override
  _IAmRichState createState() => _IAmRichState();
}

class _IAmRichState extends State<IAmRich> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      // backgroundColor: Colors.yellow.shade700,
      appBar: AppBar (
        title: const Text("I'm Rich",
        style: TextStyle (color: Colors.white,), 
        ),
        elevation: 0,
        backgroundColor: Colors.purple.shade600,
        ),
        body: Center(
          child: Column(
             mainAxisAlignment:MainAxisAlignment.center,
            children: [
              const Text("I'm Rich", textAlign: TextAlign.center, style: TextStyle(fontFamily: 'GreatVibes', color: Colors.white,fontSize: 50.0),
               ),
               Image.asset('assets/images/diamond.png', width: 300.0,
               ),
                  ],
            ),
        ),
    );
  }
}