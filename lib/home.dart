import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: Padding(
          padding: const EdgeInsets.only(left: 13),
          child: CupertinoSwitch(
              activeColor: Colors.white,
              thumbColor: Color(0xff4F9EFC),
              value: true,
              onChanged: (val) {}),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 14),
          child: Text(
            "Data Collection",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        )
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: ListTile(
                  horizontalTitleGap: 2,
                  leading: SizedBox(
                    width: 31,
                    height: 31,
                    child: Image.asset("assets/filter.png"),
                  ),
                  title: Text(
                    "Filter",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: ListTile(
                  horizontalTitleGap: 2,
                  leading: SizedBox(
                    width: 31,
                    height: 31,
                    child: Image.asset("assets/sort.png"),
                  ),
                  title: Text(
                    "Sort",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
          ListTile(
            leading: Text(
              "86",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xff00D415),
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "09:45 - 10:31 16.05.2022",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "13.5 Km",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            trailing: Image.asset("assets/bin.png"),
          ),
          ListTile(
            leading: Text(
              "58",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xffA63200),
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "18:23 - 19:13 15.05.2022",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "7 Km",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            trailing: Image.asset("assets/bin.png"),
          ),
        ],
      ),
    );
  }
}
