import 'package:flutter/material.dart';
import 'package:marcin_grocery/widgets.dart';

///API
/// https://fruityvice.com//api/fruit/all

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: double.infinity,
      // color: Colors.red,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 0.0,
                  child: Container(
                    height: 200,
                    width: 180,
                  ),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              // 2nd Card

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 0.0,
                  child: Container(
                    height: 200,
                    width: 180,
                    child: Column(
                      children: [
                        Image.network(
                          fruitImg,
                          height: 90,
                          width: 90,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Fruits &\nvegetables",
                          style: titleText,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Fresh fruits everyday",
                          style: highlightText,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
