import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_mobile_project/data/data_item.dart';
import 'package:my_mobile_project/models/my_item.dart';

import '../country_page/country_details_page.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //var items = ;
  List<MyItem> data = DataItem.dataBase;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'BEST BEAUTIFUL COUNTRY',
          //style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        //color: Colors.yellow,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/sky.jpg"),
            fit: BoxFit.fitHeight,
          ),
        ),
        child: ListView.builder(
          itemCount: data.length,
          itemBuilder: (BuildContext context, int index) {
            MyItem item = data[index];

            return Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  return _handleClickCountry(item);
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/${item.image1}',
                        width: 150.0,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            item.name,
                            style: TextStyle(fontSize: 25),
                            //style: GoogleFonts.mali(),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            item.name2,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                            //style: GoogleFonts.mali(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  _handleClickCountry(MyItem dataItem) {
    Navigator.pushNamed(
      context,
      CountryDetailsPage.routeName,
      arguments: dataItem,
    );
  }
}
