import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navegación Página 02"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Volver al menú principal",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
                onPressed: () => {Navigator.pop(context)},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Página Principal",
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
