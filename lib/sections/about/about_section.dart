import 'package:flutter/material.dart';
import 'package:web_app/components/default_button.dart';
import 'package:web_app/components/my_outline_button.dart';
import 'package:web_app/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';


class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:"Introduction to CNC Technology\n"
                      "Understanding CNC Machine Components\n"
                      "Hands-On Programming Basics\n"
                      "CAD to CAM Workflow\n"
                      "Machine Setup and Safety Protocols\n"
                      "Practical Machining Sessions\n"
                      "Troubleshooting and Maintenance\n",
                ),
              ),
             
              Expanded(
                child: AboutSectionText(
                  text:
                      "Dates : 22-January-2025 to 24-January-2025\n"
                      "Venue : Design Innovation Center - A.V. Parekh technical Institute Rajkot"

                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
