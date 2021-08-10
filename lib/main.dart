import 'package:flutter/material.dart';
import 'package:projeto_agenda_de_contatos/screnns/home/home.dart';
import 'package:projeto_agenda_de_contatos/style.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: redTheme,
        ),
        dividerTheme: DividerThemeData(
          color: grayDivider,
          thickness: 1,
        ),
        primarySwatch: blueTheme,
      ),
    ),
  );
}
