import 'package:flutter/material.dart';
import 'package:my_mobile_project/models/my_item.dart';

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
    final CountryItem = ModalRoute.of(context)!.settings.arguments as MyItem;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          CountryItem.name,
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
          ),BottomNavigationBarItem(
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

      body: _selectedBottomNavIndex == 0 ?
      SingleChildScrollView(
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
                'assets/images/${CountryItem.image1}',
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                CountryItem.name2,
                style: TextStyle(fontSize: 30),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  CountryItem.detail,
                ),
              ),
              Image.asset(
                'assets/images/${CountryItem.image2}',
                fit: BoxFit.fill,
              ),
              Text(
                CountryItem.titleImage2,
              ),
              Image.asset(
                'assets/images/${CountryItem.image3}',
                fit: BoxFit.fill,
              ),
              Text(
                CountryItem.titleImage3,
              ),
              Image.asset(
                'assets/images/${CountryItem.image4}',
                fit: BoxFit.fill,
              ),
              Text(
                CountryItem.titleImage4,
              ),
              Image.asset(
                'assets/images/${CountryItem.image5}',
                fit: BoxFit.fill,
              ),
              Text(
                CountryItem.titleImage5,
              ),
              SizedBox(
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
      ):Container(
        //ต่อตรงนี้
      )
    );
  }
}
