//importar libreria material.dart
import 'package:flutter/material.dart';

class BotonFlotante extends StatefulWidget {
  const BotonFlotante({super.key});
  _BotonFlotante createState() => _BotonFlotante();
}

class _BotonFlotante extends State<BotonFlotante> {
  String txt="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Boton mensaje'),
      ),
      body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [Text(txt)],
         
       )
      ),
      floatingActionButton: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPreseed:()=> setState(() => txt = "Hola Mundo")
                  child: Icon(Icons.save),
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
        
                    });
                  },
                ),
      ],
      ),
    );
  }
}
