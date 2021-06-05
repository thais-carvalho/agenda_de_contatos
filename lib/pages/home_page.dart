import 'package:agenda_de_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    Contact c = Contact();
    c.name = "Fulano";
    c.email = "fula@mail.com";
    c.phone = "40028922";
    c.image = "imagetest";

    helper.saveContact(c);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}