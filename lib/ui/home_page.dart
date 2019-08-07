import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
//    Contact c = Contact();
//    c.name = "Marcos";
//    c.email = "professormarcos2@gmail.com";
//    c.phone = "19999999";
//    c.img = "imgteste";
//
//    helper.saveContact(c);

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
