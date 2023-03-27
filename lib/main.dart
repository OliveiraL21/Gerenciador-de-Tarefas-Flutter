import 'package:flutter/material.dart';
import 'package:gerenciador_tarefas_dias/widgets/Clientes/Cadastro/cliente_cadastro.dart';
import 'package:gerenciador_tarefas_dias/widgets/side_meu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gerenciador de Tarefas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Gerenciador de Tarefas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(Icons.access_alarms),
            ),
            Text(widget.title),
          ],
        ),
      ),
      body: Container(
        color: Colors.white70,
        child: Row(
          children: [
            MenuLateral(),
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                     ClienteCadastro(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
