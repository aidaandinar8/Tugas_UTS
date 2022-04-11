import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'navBar.dart';

class HomePage extends StatelessWidget {
  final List title = [
    "Montse Hall",
    "Aida Andinar",
    "Nanda Rizky",
    "Albert Lives",
    "Imma Mustard",
    "Danny Pej",
    "Sarahwati TI",
    "Siska HMTI"
  ];

  final List subtitle = [
    "Hello there!!!",
    "Hello!!!",
    "How are You?",
    "Important News",
    "Weekend Meeting",
    "Material Design",
    "Weekend Home School",
    "Let's go meeting"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Utama'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
        ],
      ),
      drawer: DrawerNav(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Column(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(title[index], style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    '2h',
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    subtitle[index],
                  ),
                  Icon(Icons.star_border)
                ],
              ),
            ]),
          ));
        },
        itemCount: title.length,
      ),
    );
  }
}

class Inbox extends StatelessWidget {
  final List title = [
    "Montse Hall",
    "Albert Lives",
    "Imma Mustard",
    "Danny Pej"
  ];

  final List subtitle = [
    "Hello there!!!",
    "Important News",
    "Weekend Meeting",
    "Material Design"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbox'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Column(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(title[index], style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    '2h',
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    subtitle[index],
                  ),
                  Icon(Icons.star_border)
                ],
              ),
            ]),
          ));
        },
        itemCount: title.length,
      ),
    );
  }
}

class Outbox extends StatelessWidget {
  final List title = [
    "Aida Andinar",
    "Nanda Rizky",
    "Sarahwati TI",
    "Siska HMTI"
  ];

  final List subtitle = [
    "Hello!!!",
    "How are You?",
    "Weekend Home School",
    "Let's go meeting"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Outbox'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Column(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(title[index], style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    '2h',
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    subtitle[index],
                  ),
                  Icon(Icons.star_border)
                ],
              ),
            ]),
          ));
        },
        itemCount: title.length,
      ),
    );
  }
}

class Spam extends StatelessWidget {
  final List title = [
    "Montse Hall",
    "Aida Andinar",
    "Nanda Rizky",
    "Albert Lives",
    "Imma Mustard",
    "Danny Pej",
    "Sarahwati TI",
    "Siska HMTI"
  ];

  final List subtitle = [
    "Hello there!!!",
    "Hello!!!",
    "How are You?",
    "Important News",
    "Weekend Meeting",
    "Material Design",
    "Weekend Home School",
    "Let's go meeting"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spam'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
        ],
      ),
      drawer: DrawerNav(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            leading: Icon(Icons.account_circle),
            title: Column(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(title[index], style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    '2h',
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    subtitle[index],
                  ),
                  Icon(Icons.star_border)
                ],
              ),
            ]),
          ));
        },
        itemCount: title.length,
      ),
    );
  }
}

class Forums extends StatelessWidget {
  //Forums
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forums'),
      ),
      body: Center(
        child: Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        ),
      ),
    );
  }
}

class Promos extends StatelessWidget {
  //Promos
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Promos'),
      ),
      body: Center(
        child: Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        ),
      ),
    );
  }
}
