import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
    theme: ThemeData(primarySwatch: Colors.blueGrey),
    title: "Belajar Drawer",
    debugShowCheckedModeBanner: false,
  ));
}

// class BelajarNavigationDrawer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) => DefaultTabController(
//       length: 3,
//       child: Scaffold(
//           appBar: AppBar(
//             title: Text("HELLO"),
//           ),
//           drawer: DrawerNav(),
//           body: Center(
//             child: Text('WELCOME TO MY BLOG', style: TextStyle(fontWeight: FontWeight.bold)),
//           )
//           // endDrawer: CustomDrawer(),
//           // body: TabBarView(
//           //   children: <Widget>[
//           //     Playlist(),
//           //     Collections(),
//           //     Favorite()
//           //   ],
//           // )
//           ));
// }
