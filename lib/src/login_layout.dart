import 'package:flutter/material.dart';
import 'package:flutter_i18n/flutter_i18n.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LandingLayout extends StatelessWidget {
  const LandingLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            ElevatedButton.icon(onPressed: () => {
              Modular.to.navigate('/landing'),
            },
             icon: Icon(Icons.arrow_forward),
            label: Text("GO TO LANDING"),
          ),
           Text(FlutterI18n.translate(context, "WELCOME TO Login PAGE")),
        ],
      )
    );
  }
}