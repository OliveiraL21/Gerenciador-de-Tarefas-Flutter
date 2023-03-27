import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Menu Lateral',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              // Navegar para a tela inicial
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Clientes'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Projetos'),
            onTap: (){

            },
          ),

          ListTile(
            leading: const Icon(Icons.task),
            title: const Text('Tarefas'),
            onTap: () {

            },
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ListTile(
                leading: const Icon (Icons.logout),
                title: const Text('Logout'),
                onTap: () {

                }
              ),
            ),
          )
        ],
      ),
    );
  }
}
