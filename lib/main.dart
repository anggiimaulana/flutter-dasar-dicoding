import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Indramayu',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Alun Alun Indramayu',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  const Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  const Column(
                    children: <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('08:00 - 22:00'),
                    ],
                  ),
                  const Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp. 5.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Alun-Alun Indramayu adalah ruang publik ikonik di pusat kota Indramayu, Jawa Barat, yang menjadi pusat kegiatan masyarakat dan wisatawan.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Image.asset(
              'images/alun-indramayu.jpg',
              width: 200,
              height: 200,
            ),
            // TextField(
            //   controller: _controller,
            //   decoration: const InputDecoration(
            //     hintText: 'Write your name here...',
            //     labelText: 'Your Name',
            //   ),
            // ),
            // const SizedBox(height: 20),
            // ElevatedButton(
            //   child: const Text('Submit'),
            //   onPressed: () {
            //     showDialog(
            //         context: context,
            //         builder: (context) {
            //           return AlertDialog(
            //             content: Text('Hello, ${_controller.text}'),
            //           );
            //         });
            //   },
            // ),
            // memanggil image online
            // Image.network(
            //   'https://th.bing.com/th/id/OIP.D8sFcgRz9JVOkAV7-LBoKgHaFH?rs=1&pid=ImgDetMain',
            //   width: 200,
            //   height: 200,
            // ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}



// class FirstScreen extends StatefulWidget {
//   const FirstScreen({super.key});

//   @override
//   _FirstScreenState createState() => _FirstScreenState();
// }

// class _FirstScreenState extends State<FirstScreen> {
//   final TextEditingController _controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               controller: _controller,
//               decoration: const InputDecoration(
//                 hintText: 'Write your name here...',
//                 labelText: 'Your Name',
//               ),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               child: const Text('Submit'),
//               onPressed: () {
//                 showDialog(
//                   context: context,
//                   builder: (context) {
//                     return AlertDialog(
//                       content: Text('Hello, ${_controller.text}'),
//                     );
//                   },
//                 );
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }
