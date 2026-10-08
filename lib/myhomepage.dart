import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _inputNama = new TextEditingController();
  TextEditingController _inputNisn = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("surat izin sakit"),
        backgroundColor: Color.fromARGB(255, 33, 212, 33),
      ),

      body: Column(
        children: [
          Center(
            child: Container(
              width: 300,
              color: Color.fromARGB(197, 182, 177, 173),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Masukkan Nama Kamu',
                  border: OutlineInputBorder(),
                ),
                controller: _inputNama,
                onSubmitted: (values) {
                  _inputNama.text = values;
                },
              ),
            ),
          ),
          Padding (padding: const EdgeInsets.all(15),
            ),
          ElevatedButton(
            child: Text("Tampilkan Nama Kamu"),
            onPressed: () {
              print(_inputNama.text);
              print(_inputNisn.text);
            },
          ),
        ],
      ),
    );
  }
}
