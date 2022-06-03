//////////////////////////////////////////////////////////////
//    Instagram: @invisionchip
//    GitHub: chipinvision
//    LIKE  -  SHARE  -  FOLLOW
/////////////////////////////////////////////////////////////
import 'package:flutter/material.dart';
import 'package:travel_app/home.dart';
import 'package:travel_app/bookmark.dart';
import 'package:travel_app/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _cindex = 0;

  final pages = [
    const Home(),
    const BookMarkScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          "Go Travel",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.cyan,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: pages[_cindex],
      bottomNavigationBar: NavigationBar(
        height: 60,
        selectedIndex: _cindex,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        animationDuration: const Duration(seconds: 2),
        onDestinationSelected: (index){
          setState((){
            _cindex = index;
          });
        },
        destinations: const[
          NavigationDestination(icon: Icon(Icons.home_rounded), label: "Home"),
          NavigationDestination(icon: Icon(Icons.bookmark_border_rounded), label: "Bookmark"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
