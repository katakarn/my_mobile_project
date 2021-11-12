import 'package:flutter/material.dart';
import 'package:my_mobile_project/models/class_item.dart';

class CountryDetailsPage extends StatefulWidget {
  static const routeName = '/Country_details_page';

  const CountryDetailsPage({Key? key}) : super(key: key);

  @override
  State<CountryDetailsPage> createState() => _CountryDetailsPageState();
}

class _CountryDetailsPageState extends State<CountryDetailsPage> {
  var _selectedBottomNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    final item = ModalRoute.of(context)!.settings.arguments as ClassItem;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          item.name,
          //style: TextStyle(color: Colors.black),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white60,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.filter_hdr_rounded),
            label: 'PlACE',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.flatware_rounded),
            label: 'FOOD',
          ),
        ],
        currentIndex: _selectedBottomNavIndex,
        onTap: (index) {
          setState(() {
            _selectedBottomNavIndex = index;
          });
        },
      ),

      body: _selectedBottomNavIndex == 0
          ? SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/sunset.jpeg"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/${item.image1}',
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      item.name2,
                      style: const TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        item.detail,
                      ),
                    ),
                    Image.asset(
                      'assets/images/${item.image2}',
                      fit: BoxFit.fill,
                    ),
                    Text(
                      item.titleImage2,
                    ),
                    Image.asset(
                      'assets/images/${item.image3}',
                      fit: BoxFit.fill,
                    ),
                    Text(
                      item.titleImage3,
                    ),
                    Image.asset(
                      'assets/images/${item.image4}',
                      fit: BoxFit.fill,
                    ),
                    Text(
                      item.titleImage4,
                    ),
                    Image.asset(
                      'assets/images/${item.image5}',
                      fit: BoxFit.fill,
                    ),
                    Text(
                      item.titleImage5,
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    /*Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amberAccent),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.fastfood),
                              SizedBox(
                                width: 8.0,
                              ),
                              Text('FOOD'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )*/
                  ],
                ),
              ),
            )
          : ListView.builder(
              itemCount: item.food.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  child: InkWell(
                    onTap: () {
                      /*const AlertDialog(
                        title: Text('text'),
                        content: Text('text2'),
                      );*/

                      _showMaterialDialog(item.titleFood[index],item.detailFood[index]);
                    },
                    child: Image.asset(
                      'assets/images/${item.food[index]}',
                      width: 600.0,
                      height: 300.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),

    );
  }
  void _showMaterialDialog(String title,String detail) {// ไม่ค่อยสวยแต่เก็บไว้ก่อน
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(detail),
          actions: [
            // ปุ่ม OK ใน dialog
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                // ปิด dialog
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
  
}
