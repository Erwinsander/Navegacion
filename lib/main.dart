import 'package:app4/Paginas/pagina02.dart';
import 'package:flutter/material.dart';

void main() => runApp(Navegacion());

class Navegacion extends StatelessWidget {
  const Navegacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Navegación",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navegación"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "home",
            ),
            ElevatedButton(
                onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Pagina02()))
                    },
                child: Text("Próxima Página"))
          ],
        ),
      ),
    );
  }
}
