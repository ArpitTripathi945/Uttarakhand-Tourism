import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle titleFont =
    const TextStyle(fontWeight: FontWeight.w600, fontSize: 18.0);

TextStyle infoFont =
    const TextStyle(fontWeight: FontWeight.w400, fontSize: 18.0);

Widget additionalinformation(
    String wind, String humidity, String temp_max, String feels_like) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Column(
            // mainAxisAlignment: MainAxisAlignment.s,
            // crossAxisAlignment: CrossAxisAlignment.start,
            // children: [
            //     Text(
            //       "wind",
            //       style: infoFont,
            //     ),
            //     SizedBox(height: 18.0),
            //     Text(
            //       "temp_max",
            //       style: infoFont,
            //     )
            //   ],
            // ),
            // Divider(),
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Text(
            //       "$wind",
            //       style: infoFont,
            //     ),
            //     SizedBox(height: 18.0),
            //     Text(
            //       "$temp_max",
            //       style: infoFont,
            //     )
            //   ],
            // ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "humidity ",
                  style: infoFont,
                ),
                SizedBox(height: 45.0),
                Text(
                  "Feels like   ",
                  style: infoFont,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "$humidity",
                  style: infoFont,
                ),
                SizedBox(height: 45.0),
                Text(
                  "$feels_like",
                  style: infoFont,
                )
              ],
            )
          ],
        ),
      ],
    ),
  );
}
