import 'package:flutter/material.dart';
import 'package:profile_card_ui_flutter/widgets/contact_info.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/07/20/13/01/man-852770_960_720.jpg'),
          ),
          const Text(
            'Jimmy Anderson',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Software Engineer',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          const ContactInfo(
            icon: Icons.phone,
            info: '+123 456 7890',
          ),
          const ContactInfo(
            icon: Icons.email,
            info: 'you@email.com',
          ),
        ],
      ),
    );
  }
}
