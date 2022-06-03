import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1587474260584-136574528ed5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVsaGl8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 90.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "DELHI",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1595658658481-d53d3f999875?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bXVtYmFpfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 100.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "MUMBAI",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1602003953336-6e7adb3d0b19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGtvbGthdGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 100.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "KOLKATA",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1597074866923-dc0589150358?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2hpbWxhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 90.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "SHIMLA",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://media.istockphoto.com/photos/holy-town-varanasi-and-the-river-ganges-picture-id827065008?b=1&k=20&m=827065008&s=170667a&w=0&h=YjToqYIXDJUZvgVFjW8K_WSPAODbZhwRPNcO8SjGo14=",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 90.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "BANARAS",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1609276804051-8c5e906cc430?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2hpbGxvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                        fit: BoxFit.cover,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 100.0,),
                            child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "SHILLONG",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.bookmark_outline_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
