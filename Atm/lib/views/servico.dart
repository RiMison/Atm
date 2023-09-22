import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({ super.key });

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.lightBlueAccent,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
      child: Column(      
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              const Text("Nossos serviços",
              style:TextStyle(
                fontSize: 20,
                color: Colors.lightBlueAccent
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