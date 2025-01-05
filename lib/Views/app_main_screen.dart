import 'package:e_commerce_app/Views/app_home_screen.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class AppMainScreen extends StatefulWidget {
  const AppMainScreen({super.key});

  @override
  State<AppMainScreen> createState() => _AppMainScreenState();
}

class _AppMainScreenState extends State<AppMainScreen> {
  int selectedIndex = 0;
  final List pages = [
    const AppHomeScreen(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black38,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        elevation: 0,
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(icon: Icon(Iconsax.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Iconsax.search_normal), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Iconsax.notification), label: "Notification"),
          BottomNavigationBarItem(icon: Icon(Iconsax.user), label: "Profile"),
        ],
      ),
      body: pages[selectedIndex],
    );
  }
}
