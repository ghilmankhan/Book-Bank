import 'package:flutter/material.dart';

class Customers extends StatefulWidget {
  static const String id = 'Customers';

  @override
  _CustomersState createState() => _CustomersState();
}

class _CustomersState extends State<Customers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Color(0xFFcc99ff), Color(0xFFd9b3ff), Color(0xFFcc99ff), ]),
          ),
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        title: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.white, Color(0xFFf2e6ff)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 7.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.purpleAccent),
                  ),
                ),
              ),
            ),
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Add your notification logic here
              },
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.deepPurple.withOpacity(0.4),
                    spreadRadius: 2.0,
                    blurRadius: 3.0,
                    offset: Offset(0, 2),
                  ),
                ],
                  shape: BoxShape.circle
              ),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://forbes.es/wp-content/uploads/2022/06/topgun.jpg'),
              ),

            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Row(
            children: [
              SizedBox(width: 5,),
              Text(
                'Customers',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Montserrat',
                  color: Colors.deepPurple,

                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 35.0,),
              Container(
                width: 38,
                height: 38,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.purple,
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                ),
                child: Center(
                  child: PopupMenuButton<String>(
                    icon: Icon(Icons.more_horiz, size: 25, color: Colors.purple),
                    onSelected: (String value) {
                      if (value == 'export') {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Export'),
                              content: Text('Popup screen for export'),
                              actions: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.purpleAccent,
                                    elevation: 4.0,
                                    shadowColor: Colors.purple.withOpacity(0.4),
                                  ),
                                  child: Text('Close'),
                                ),
                              ],
                            );
                          },
                        );
                      } else if (value == 'import') {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Import'),
                              content: Text('Popup screen for import'),
                              actions: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.purpleAccent,
                                    elevation: 4.0,
                                    shadowColor: Colors.purple.withOpacity(0.4),
                                  ),
                                  child: Text('Close'),
                                ),
                              ],
                            );
                          },
                        );
                      }
                    },
                    itemBuilder: (BuildContext context) {
                      return {'export', 'import'}.map((String choice) {
                        return PopupMenuItem<String>(
                          value: choice,
                          child: Text(choice),
                        );
                      }).toList();
                    },
                  ),
                ),
              ),

              SizedBox(width: 10.0),
              ElevatedButton(
                onPressed: () {
                  // Add "Add customers" logic here'

                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.purpleAccent,
                  elevation: 4.0, // Add elevation for shadow effect
                  shadowColor: Colors.purple.withOpacity(0.4), // Set shadow color
                  minimumSize: Size(70.0, 35.0), // Set custom size
                ),
                child: Text('Add Customers', style: TextStyle(fontFamily: 'Montserrat',),),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
