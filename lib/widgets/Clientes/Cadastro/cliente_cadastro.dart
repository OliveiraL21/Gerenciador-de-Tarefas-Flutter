import 'package:flutter/material.dart';

class ClienteCadastro extends StatelessWidget {
  const ClienteCadastro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding:
                          EdgeInsets.only(top: 38.0, left: 100, bottom: 100),
                      child: Text(
                        'Cadastro de Clientes',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Wrap(

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 100, bottom: 50),
                          child: SizedBox(
                              width: 400,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Razão Social',
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100, bottom: 50),
                          child: SizedBox(
                              width: 400,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Cnpj',
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100, bottom: 50),
                          child: SizedBox(
                              width: 400,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'E-mail',
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100, bottom: 50),
                          child: SizedBox(
                              width: 400,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Telefone',
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100, bottom: 50),
                          child: SizedBox(
                              width: 400,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                  hintText: 'Celular',
                                ),
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, right: 70),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                        ElevatedButton(
                            onPressed: () {
                              print('formulario enviado');
                            }, child: const Text('Enviar')),
                      ]),
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
