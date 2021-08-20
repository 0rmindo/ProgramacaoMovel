import 'package:flutter/material.dart';

class InfoScreen extends StatefulWidget {
const InfoScreen({Key? key}) : super(key: key);

@override
_InfoScreenState createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
return result;

}

Widget createAvatarGrid(avatars) {
return GridView.count(
crossAxisCount: 2,
padding: EdgeInsets.all(15),
children: getFormatedAvatars(avatars),
);
}


Widget showInstructionMessage(textTab) {
return Center(
child: Padding(
padding: EdgeInsets.symmetric(horizontal: 15),
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Text(
'Você não tem $textTab',
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.w600,
),
),
],
),
),
);
}


@override
Widget build(BuildContext context) {
return Material(
child: DefaultTabController(
length: 2,
child: Scaffold(

// Barra superior do app
appBar: AppBar(
backgroundColor: Color(0xffffffff),
shadowColor: Color.fromRGBO(0, 0, 0, 0),
titleSpacing: 0,

// Titulo da barra superior (Informações)
title: Text( 
'Informações',
style: TextStyle(
color: Color(0xff000000),
),
),

// Botão para voltar para home

bottom: TabBar(
labelPadding: EdgeInsets.symmetric(vertical: 7),
labelColor: Color(0xff0077B6),
labelStyle: TextStyle(fontWeight: FontWeight.w500),
),
leading: Icon(
Icons.groups,
color: Color(0xff000000),
),

// Botões de caracteristicas
ButtonBar(
alignment: MainAxisAlignment.SpacingEvenly,
children: <Widget>[
TextButton(
onPressed: _showToast,
child: const Text('Masculino')
),
),

// Ação
actions: [
TextButton(
onPressed: () {
// Navigation to "/new" route
},


// Botão de Avançar
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('AVANÇAR'),
SizedBox(width: 10),
],
),
),
),
);
}
}
