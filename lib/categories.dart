import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
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
                    height: 180,
                    width: 150,
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
                    height: 180,
                    width: 150,
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
