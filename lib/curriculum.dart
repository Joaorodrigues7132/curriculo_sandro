import 'package:flutter/material.dart';

class Curriculum extends StatelessWidget {
  const Curriculum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: const Text(
          "Currículo",
          style: TextStyle(fontSize: 50),
        ),
      )),
      body: ListView(
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                  child: Text(
                "João Flávio de Assis Araújo Rodrigues",
                style: TextStyle(fontSize: 20),
              )),
            ),
          ),
          const Divider(
            color: Colors.black,
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 15),
          Center(
              child: Text(
            " 19 ANOS | 034-9-92131003 | joaorodrigues7132@gmail.com | Rua Sebastião Lopes Pereira,777 | Coromandel,MG",
            style: TextStyle(fontSize: 20),
          )),
          const SizedBox(height: 15),
          const Divider(
            color: Colors.black,
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          Center(
            child: ClipRRect(
                borderRadius: BorderRadius.circular(190),
                child: Image.asset(
                  "assets/images/joao.jpg",
                  fit: BoxFit.cover,
                  height: 150,
                  width: 150,
                )),
          ),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- OBJETIVO",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Atuar de forma responsável na realização das atividades a mim designadas, com o intuito de adquirir conhecimentos nas áreas informática,comercial,finaceira e sistemas, assim podendo satisfazer o cliente de maneira eficiente e contribuir para o crescimento da empresa.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- HISTÓRICO PROFISSIONAL",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "3 MESES- AM SISTEMAS.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- FORMAÇÃO",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "CURSANDO GRADUAÇÃO EM SISTEMAS DE INFORMAÇÃO(CENTRO UNIVERSITÁRIO DE PATOS DE MINAS-UNIPAM.)           4º Período - Conclusão 2023",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                "- INFORMAÇÕES COMPLEMENTARES",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "CURSO DE INFORMÁTICA BÁSICA: Windows,Word,Excel,PowerPoint,Internet.",
                style: TextStyle(
                  fontSize: 18,
                ),
              )),
          const Divider(
            color: Colors.black,
            height: 80,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
        ],
      ),
    );
  }
}
