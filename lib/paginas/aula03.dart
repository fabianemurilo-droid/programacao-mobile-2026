import 'package:flutter/material.dart';

class Aula03 extends StatelessWidget {
  const Aula03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu Perfil"),
        // Centraliza o título da AppBar
        centerTitle: true,
      ),
      // AppBar
      body: SingleChildScrollView(
        // Adiciona um padding em torno do conteúdo da tela
        padding: EdgeInsets.all(20),
        // Precisamos do container para aplicar alinhamento de for
        child: Container(
          width: double.infinity,
          child: const Column(
            mainAxisSize: MainAxisSize.max,
            // Alinhando ao centro
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Cria um avatar circular
              const CircleAvatar(
                radius: 65,
                backgroundColor: Colors.indigo,
                child: Icon(
                  Icons.add_ic_call_outlined,
                  size: 70,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
