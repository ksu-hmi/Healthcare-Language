import 'package:flutter/material.dart';

void main() => runApp(const MyPublicWidget());

class MyPublicWidget extends StatefulWidget {
  const MyPublicWidget({Key? key}) : super(key: key);

  @override
  State<MyPublicWidget> createState() => _MyPublicWidgetState();
}

class _MyPublicWidgetState extends State<MyPublicWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Healthcare Language',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Healthcare Language'),
        ),
        body: const Center(
          child: Text('Please type a disease or medical term to look up'),
        ),
      ),
    );
  }
}

Widget _buildList() {
  return ListView(
    children: [
      _tile(
          'Frank Breech',
          'The baby’s butt is down at the cervix and the legs are at the shoulders',
          Icons.crib),
      _tile(
          'Incontinence',
          'The baby is pushing on your bladder and you pee yourself frequently',
          Icons.crib),
      _tile(
          'Induced Labor',
          'Labor not by natural means, such as receiving medication and the provider breaks your bag of water',
          Icons.crib),
      _tile(
          'Jaundice',
          'Your baby may look yellow because of the liver’s inability to process excess red blood cells',
          Icons.crib),
      _tile(
          'Labor',
          'Contractions that are making the cervix open to get ready for birth',
          Icons.crib),
      _tile('Lightening', 'When the baby drops in preparation for delivery',
          Icons.crib),
      _tile('Meconium', 'The first poop that may look like tar', Icons.crib),
      _tile('Neonatologist', 'A specialist who cares for newborns', Icons.crib),
      _tile('NICU', 'Acronym standing for Neonatal Intensive Care Unit',
          Icons.crib),
      _tile(
          'Nubain',
          'narcotic pain reliever commonly used in labor, guarantees you a visit from NICU',
          Icons.crib),
      _tile(
          'Oxytocin',
          'Hormone secreted by the brain that tells your body its time to baby',
          Icons.crib),
      _tile(
          'Pitocin',
          'Fake hormone that makes your body believe it is in labor',
          Icons.crib),
      _tile('Perineum', 'The muscle and tissue between the baby canal and butt',
          Icons.crib),
      _tile('Phenergan', 'Magic nausea drug that makes you sleepy', Icons.crib),
      _tile('Placenta', 'The way your baby eats on the inside', Icons.crib),
      _tile(
          'Placenta Previa',
          'When the placenta partially or completely covers the birth canal',
          Icons.crib),
      _tile(
          'Posterior',
          'The baby is in a face-up position during delivery, which is not how this is supposed to go',
          Icons.crib),
      _tile('Postpartum', 'After the baby comes out', Icons.crib),
      _tile('Post-Term', 'Pregnancy lasting more than 42 weeks', Icons.crib),
      _tile('Preterm', 'Babies born earlier than 37 weeks', Icons.crib),
      _tile('Ruptured Membranes',
          'That point in labor when you think you peed yourself', Icons.crib),
      _tile(
          'Speculum',
          'An instrument used to open the vagina slightly wider so the cervix can be seen more easily',
          Icons.crib),
      _tile('Timing Contractions', 'Time of the contraction from start to end',
          Icons.crib),
      _tile('Transverse', 'Baby is side to side instead of up and down',
          Icons.crib),
      _tile(
          'Umbilical Cord',
          'The cord that transports blood, oxygen, and nutrients to the baby from the placenta',
          Icons.crib),
      _tile(
          'Vacuum Extractor',
          'Instrument that attaches to the baby’s head and helps guide it out of the birth canal during delivery',
          Icons.crib),
    ],
  );
}

ListTile _tile(String title, String subtitle, IconData icon) {
  return ListTile(
    title: Text(title,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        )),
    subtitle: Text(subtitle),
    leading: Icon(
      icon,
      color: Colors.blue[500],
    ),
  );
}
