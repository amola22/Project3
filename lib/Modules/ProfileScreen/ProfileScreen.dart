
import 'package:flutter/material.dart';
import 'package:project3/Shared/Compants/component.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black87,
        ),
        title: const Text(
          '                   Profile',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white70,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 80,
                child: Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: const [
                        CircleAvatar(
                          radius: 50,
                          child: Image(
                            image: NetworkImage(
                              'https://cdn.onlinewebfonts.com/svg/img_87237.png',
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 15,
                          child: Icon(
                            Icons.camera_alt,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              defaultRow(icon: Icons.person, text: "My Account", width: 140),
              const SizedBox(
                height: 35,
              ),
              defaultRow(
                  icon: Icons.notifications, text: "Notification", width: 140),
              const SizedBox(
                height: 35,
              ),
              defaultRow(icon: Icons.settings, text: "Settings", width: 180),
              const SizedBox(
                height: 35,
              ),
              defaultRow(
                  icon: Icons.help_outline, text: " Help Center", width: 140),
              const SizedBox(
                height: 35,
              ),
              defaultRow(icon: Icons.logout, text: "Log Out", width: 190),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outlined,
              color: Colors.grey,
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
