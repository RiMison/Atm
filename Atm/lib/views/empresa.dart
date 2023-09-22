import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({ super.key });

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
      child: Column(      
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Text("Sobre a empresa",
              style:TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
                ))
            ],),
            const SizedBox(
              height: 20,

            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur" 
              "adipiscing elit, sed do eiusmod tempor"
              "incididunt ut labore et dolore magna"
              "Ut enim ad minim veniam, quis nostrud"
              "exercitation ullamco laboris nisi ut"
              "aliquip ex ea commodo consequat. Duis"
              "aute irure dolor in reprehenderit in" 
              "voluptate velit esse cillum dolore eu"
              "fugiat nulla pariatur. Excepteur sint"
              "occaecat cupidatat non proident, sunt"
              "in culpa qui officia deserunt mollit"
              "anim id est laboruma liqua.", textAlign: TextAlign.justify,
            )
        ],
      ),
    ));
  }
}