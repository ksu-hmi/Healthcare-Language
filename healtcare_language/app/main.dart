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
      _tile('Frank Breech', 'The baby’s butt is down at the cervix and the legs are at the shoulders', Icons.crib),

      _tile('Incontinence', 'The baby is pushing on your bladder and you pee yourself frequently', Icons.crib),

      _tile('Induced Labor', 'Labor not by natural means, such as receiving medication and the provider breaks your bag of water' Icons.crib),

      _tile('Jaundice', 'Your baby may look yellow because of the liver’s inability to process excess red blood cells', Icons.crib),

      _tile('Labor', 'Contractions that are making the cervix open to get ready for birth', Icons.crib),

      _tile('Lightening', 'When the baby drops in preparation for delivery', Icons.crib),

      _tile('Meconium', 'The first poop that may look like tar', Icons.crib),

      _tile('Neonatologist', 'A specialist who cares for newborns', Icons.crib),

      _tile(NICU: Acronym standing for Neonatal Intensive Care Unit.),

      _tile(Nubain: Synthetic narcotic pain reliever commonly used in labor and delivery.),

      _tile(Oxytocin: Hormone secreted by the pituitary gland that stimulates contractions and the milk-eject reflex. Pitocin is the synthetic form of this hormone.),

      _tile(Perineum: The muscle and tissue between the vagina and the rectum.),

      _tile(Phenergan: A sedative administered that also controls nausea and vomiting.),

      _tile(Placenta: The tissue that connects the mother and fetus to transport nourishment and take away waste.),

      _tile(Placenta Previa: When the placenta partially or completely covers the cervix.),

      _tile(Posterior: The baby is in a face-up position during delivery. Normal presentation is anterior (face-down).),

      _tile(Postpartum: The period after childbirth.),

      _tile(Post-Term: Pregnancy lasting more than 42 weeks.),

      _tile(Preterm: Babies born earlier than 37 weeks.),

      _tile(Prostaglandin Cream: Medication used to ripen the cervix before induction.),

      _tile(Ruptured Membranes: Usually refers to the breaking of the fluid-filled sac surrounding the baby. The fluid may come as a gush of water or as a slow leak.  Slow leaks are sometimes mistaken as incontinence.),

      _tile(Speculum: An instrument used to open the vagina slightly wider so the cervix can be seen more easily.),

      _tile(Timing Contractions: Contractions are measured from the beginning of one contraction until the beginning of the next contraction.),

      _tile(Transverse: Baby’s body length is horizontal in the uterus. If the baby cannot be moved, it will have to be delivered by cesarean.),

      _tile(Umbilical Cord: The cord that transports blood, oxygen, and nutrients to the baby from the placenta.),

      _tile(Vacuum Extractor: Instrument that attaches to the baby’s head and helps guide it out of the birth canal during delivery.),
      _tile('CineArts at the Empire', '85 W Portal Ave', Icons.crib),
      _tile('The Castro Theater', '429 Castro St', Icons.theaters),
      _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
      _tile('Roxie Theater', '3117 16th St', Icons.theaters),
      _tile('United Artists Stonestown Twin', '501 Buckingham Way',
          Icons.theaters),
      _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
      const Divider(),
      _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
      _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
      _tile(
          'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
      _tile('La Ciccia', '291 30th St', Icons.restaurant),
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