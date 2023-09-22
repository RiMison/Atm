import 'package:atm/views/cliente.dart';
import 'package:atm/views/contato.dart';
import 'package:atm/views/servico.dart';
import 'package:flutter/material.dart';

import 'empresa.dart';

class home extends StatefulWidget {
  const home({ Key? key }) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  void _abrirEmpresa(){
    Navigator.push(
      context, MaterialPageRoute(
        builder:(context)=>Empresa()
      )
    );
  }
  void _abrirServico(){
    Navigator.push(
      context, MaterialPageRoute(
        builder:(context)=>Servico()
      )
    );
  }
  void _abrirCliente(){
    Navigator.push(
      context, MaterialPageRoute(
        builder:(context)=>Cliente()
      )
    );
  }
  void _abrirContato(){
    Navigator.push(
      context, MaterialPageRoute(
        builder:(context)=>Contato()
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        title:const Text("Atm Consultoria"),
        backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          
          padding: EdgeInsets.all(16),
          child: Column(
            
            children: [
            SizedBox(
              height: 28,
            ),
            
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height:34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                   onTap:_abrirEmpresa,
            child: Image.asset("imagens/menu_empresa.png"),
              ),
              SizedBox(
                width: 34,
              ),
              GestureDetector(
                 onTap:_abrirServico,
            child: Image.asset("imagens/menu_servico.png"),
              )
              ]
            ),  
            SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                 onTap:_abrirCliente,

            child: Image.asset("imagens/menu_cliente.png"),
              ),
              SizedBox(
                width: 34,
              ),
              GestureDetector(
                 onTap:_abrirContato,

            child: Image.asset("imagens/menu_contato.png"),
              )
              
              ]
            ),
          ] 
          ),
          ),
    );
  }
}