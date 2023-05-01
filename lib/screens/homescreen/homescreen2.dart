import 'package:flutter/material.dart';


class homescreen2 extends StatefulWidget {

  @override
  State<homescreen2> createState() => _homescreen2State();
}

class _homescreen2State extends State<homescreen2> {
  Widget singleproducts(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 420,
      width: 160,
      decoration: BoxDecoration(
        color: Color(0xffffccff),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              flex: 1,
              child: Image.network(
                  'https://books.google.com.pk/books/content?id=oZhagX6UWOMC&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73f0YDUF21PEemFyr7xdGJ6hW9B6JB-eZDvuPMJCwPG1EQNj5VZTnaDMbWgEAKOsJyICyELM7BLtREnlG5LnH0ivka-_YvPUw3NzA87KOFTR4U3K2C50lCIYhpGkWtcWusxtsUe')),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'A Brief History of Time',
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '950 RS',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'BUY',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'Stephen Hawking',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.white),
                      child: Text(
                        "Cart",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.purple),
                      child: Text(
                        "Details",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget singleproductsfornearme(){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 420,
      width: 160,
      decoration: BoxDecoration(
        color: Color(0xffffcccc),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              flex: 1,
              child: Image.network('https://media.takealot.com/covers_images/92ec803ee5994066a0fec7455520c122/s-zoom.file')),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Humble Pi: A Comedy of Maths Errors',
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '1950 RS',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'EXCHANGE',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'Matt Parker',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.white),
                      child: Text(
                        "Cart",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.purple),
                      child: Text(
                        "Details",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }

  Widget newdonatinsngos() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 420,
      width: 160,
      decoration: BoxDecoration(
        color: Color(0xffffccff),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              flex: 1,
              child: Image.network(
                  'https://www.transparenthands.org/wp-content/uploads/2017/10/Edhi-Foundation-A-Non-Profit-welfare-Organization.jpg')),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Edhi Foundation',
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '150 books',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'Donation',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'All catergories',
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.white),
                      child: Text(
                        "Donate Now",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          fixedSize: Size(80, 25),
                          backgroundColor: Colors.purple),
                      child: Text(
                        "Details",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Good Morning',
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // Handle notifications button press
            },
          ),
          IconButton(
            icon: Icon(Icons.account_box),
            onPressed: () {
              // Handle add to cart button press
            },
          ),
        ],
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purpleAccent, Colors.deepPurpleAccent],
                ),
              ),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 40.0,
                      child: Text(
                        'MG',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.purpleAccent,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Muhammad Ghilman Khan',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'khanghilman96@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.purple),
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.purple),
              title: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.dashboard, color: Colors.purple),
              title: Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.history, color: Colors.purple),
              title: Text(
                'Donation history',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.join_full, color: Colors.purple),
              title: Text(
                'Projects joined',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.payment, color: Colors.purple),
              title: Text(
                'Payment Centre',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.my_library_books, color: Colors.purple),
              title: Text(
                'My Books',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.subscriptions, color: Colors.purple),
              title: Text(
                'My Subscription',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.purple),
              title: Text(
                'Contact Us',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.purpleAccent,
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 16.0),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple,
                        blurRadius: 5.0,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: ' Enter Keyword, Title, Author and ISBN',
                          ),

                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.filter_list,
                          color: Colors.deepPurpleAccent,
                        ),
                        onPressed: () {
                          // Handle filter button press
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.purple,
                            blurRadius: 5.0,
                            offset: Offset(0, 4),

                          ),
                        ],
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://cdn.booktrust.org.uk/globalassets/images/news-and-features/blogs-2022/12.-december/best-books-of-2022-16x9.jpg?w=1920&h=1080&quality=70&anchor=middlecenter')),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: const Color(0xffcc33ff),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 130, bottom: 10),
                                    child: Container(
                                      height: 55,
                                      width: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(50),
                                          )),
                                      child: Center(
                                        child: Text(
                                          'New',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                              shadows: [
                                                BoxShadow(
                                                    color: Colors.cyan,
                                                    blurRadius: 10,
                                                    offset: Offset(3, 3))
                                              ]),
                                        ),
                                      ),
                                    ),
                                  ),
                                  ElevatedButton(
                                    child: Text('Explore now'),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        foregroundColor: Colors.purple),
                                    onPressed: () {},
                                  ),
                                  Text(
                                    'Find Your best books Today!',
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(child: Container()),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(0, 4),

                    ),
                  ],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.science,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.gavel,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.calculate,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.computer,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.language,
                      color: Colors.white,
                    ),
                    // Add more category icons here
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recommended',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),

              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),
                      singleproducts(),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Near me',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),


              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),
                      singleproductsfornearme(),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Donation',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),


              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      newdonatinsngos(),
                      newdonatinsngos(),
                      newdonatinsngos(),
                      newdonatinsngos(),
                      newdonatinsngos(),
                      newdonatinsngos(),
                      newdonatinsngos(),






                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.deepPurpleAccent,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: Colors.deepPurpleAccent,
            ),
            label: 'Chat',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: Colors.deepPurpleAccent,
            ),
            label: 'add',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.deepPurpleAccent,
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.deepPurpleAccent,
            ),
            label: 'Wishlist',
          ),
        ],
        backgroundColor: Colors.black,
      ),
    );
  }
}
