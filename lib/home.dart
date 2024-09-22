// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   final String message;

//   const HomePage({Key? key, required this.message}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     Size screenSize = MediaQuery.of(context).size;
//     Orientation orientation = MediaQuery.of(context).orientation;

//     return Scaffold(
//       backgroundColor: Colors.blueGrey,
//       appBar: AppBar(
//         title: const Text('HomePage'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Text(
//             'Screen width: ${screenSize.width.toStringAsFixed(2)}',
//             style: const TextStyle(color: Colors.white, fontSize: 18),
//             textAlign: TextAlign.center,
//           ),
//           Text(
//             'Orientation: $orientation',
//             style: const TextStyle(color: Colors.white, fontSize: 18),
//             textAlign: TextAlign.center,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(
//                 16.0), // Menambahkan padding 16 pixel di semua sisi
//             child: Text(
//               message,
//               style: const TextStyle(
//                 color: Colors.white,
//                 fontSize: 25,
//                 fontWeight: FontWeight.bold,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           OutlinedButton(
//             child: const Text('Kembali'),
//             onPressed: () {
//               Navigator.pop(context);
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
