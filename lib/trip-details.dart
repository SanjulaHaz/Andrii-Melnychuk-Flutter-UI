import 'package:flutter/material.dart';

class TripDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          "Trip Details",
          style: TextStyle(
            fontFamily: "Inter",
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 280,
            width: double.infinity,
            color: Color(0xffE5E5E5),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText(
              text: TextSpan(
                  text: 'Overall Score:',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: ' 86',
                        style: TextStyle(
                          color: Color(0xff00D415),
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                    )
                  ]
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText(
              text: TextSpan(
                  text: 'Date & Time:',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: ' 09:45 - 10:31 16.05.2022',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Inter",
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                    )
                  ]
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText(
              text: TextSpan(
                  text: 'Distance:',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Inter",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: ' 13.5 Km',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                    )
                  ]
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "Events:",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            dense: true,
            horizontalTitleGap: 10,
            leading: Image.asset("assets/fill-tire.png"),
            title: Text(
              "1. Sharp Braking at 09:51",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: Text(
              "-3 pts",
              style: TextStyle(
                color: Color(0xffDE0000),
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            dense: true,
            horizontalTitleGap: 10,
            leading: Image.asset("assets/fill-tire.png"),
            title: Text(
              "2. Sharp Turning at 10:05",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: Text(
              "-3 pts",
              style: TextStyle(
                color: Color(0xffDE0000),
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            dense: true,
            horizontalTitleGap: 10,
            leading: Image.asset("assets/fill-tire.png"),
            title: Text(
              "1. Sharp Braking at 09:51",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: Text(
              "-3 pts",
              style: TextStyle(
                color: Color(0xffDE0000),
                fontFamily: "Inter",
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
