import 'package:flutter/material.dart';
import 'package:projeto_integrador/home.dart';

void main() {
  runApp(const Sintomas());
}

class Sintomas extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String TipoSaude;
  const Sintomas(this.TipoSaude, {Key? key, required}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home2(TipoSaude),
        ]),
      ),
    );
  }
}

class Home2 extends StatelessWidget {
  final String TipoSaude;
  Home2(this.TipoSaude, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   


    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 10),
          // Criar linha icon de volta e texto
          child: Row(
            children: [
              // Primeira Column - Icon
              const SizedBox(width: 25.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 80.0,
                    height: 95.0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CodeApp()),
                        );
                      },
                      child: const Icon(
                        Icons.keyboard_arrow_left_rounded,
                        size: 28.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 100.0),
              // Segunda Column - Texto
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    TipoSaude,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        // Criar duas icon e texto de pesquisa
        Container(
          margin: const EdgeInsets.only(top: 18),
          width: 346.03778076171875,
          height: 54.574623107910156,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0x4cd9d9d9)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.search_rounded,
                    size: 26.0,
                    color: Color.fromARGB(237, 137, 126, 126),
                  ),
                  // Align(
                  //   alignment: Alignment.center,
                  //   child: IconButton(
                  //     icon: Icon(Icons.search),
                  //     iconSize: 26.0,
                  //     color: Color.fromARGB(237, 137, 126, 126),
                  //     onPressed: () {
                  //       // Adicione aqui a lógica de pesquisa
                  //     },
                  //   ),
                  // ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "selecione os sintomas",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(237, 137, 126, 126),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // const SizedBox(width: 50.0),
                  Icon(
                    Icons.settings_voice_outlined,
                    size: 26.0,
                    color: Color.fromARGB(237, 137, 126, 126),
                  ),
                ],
              ),
            ],
          ),
        ),

        Container(
          margin: const EdgeInsets.only(top: 25),
          width: 248,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black12,
          ),
        ),

        Container(
          width: 350,
          height: 80,
          margin: const EdgeInsets.only(top: 46),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(236, 184, 176, 176),
                ),
                width: 95,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alguém questão causa?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 350,
          height: 80,
          margin: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(236, 184, 176, 176),
                ),
                width: 95,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alguém questão causa?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 350,
          height: 80,
          margin: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(236, 184, 176, 176),
                ),
                width: 95,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alguém questão causa?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 350,
          height: 80,
          margin: const EdgeInsets.only(bottom: 30, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(236, 184, 176, 176),
                ),
                width: 95,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alguém questão causa?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
