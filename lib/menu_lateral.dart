@@ -1,23 +1,21 @@
import 'package:flutter/material.dart';

class MenuLateral extends StatefulWidget {
  const MenuLateral({super.key});

  @override
  State<MenuLateral> createState() => _MenuLateralState();
}

class _MenuLateralState extends State<MenuLateral> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            decoration: BoxDecoration(color: Colors.blue),
            child: Text('Curso Flutter'),
          ),
          ListTile(
@@ -28,10 +26,15 @@
          ListTile(
            leading: const Icon(Icons.table_rows),
            title: const Text("02 - Linhas e Colunas"),
            onTap: () => Navigator.pushNamed(context, "/aula02")
            onTap: () => Navigator.pushNamed(context, "/aula02"),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("03 - Perfil do usuário"),
            onTap: () => Navigator.pushNamed(context, "/aula03"),
          )
        ],
      ),
    );
  }
}