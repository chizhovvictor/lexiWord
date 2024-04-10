import 'package:flutter/material.dart';

class RepeatWords extends StatelessWidget {
  const RepeatWords({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
      ),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: TextButton.icon(
                onPressed: () {},
                icon: const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(Icons.add_circle_outline_outlined),
                ),
                label: const Padding(
                  padding: EdgeInsets.all(30),
                  child: Text('Learn words'),
                ),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0)),
                    ),
                  ),
                  overlayColor: MaterialStateProperty.resolveWith<Color>(
                    (Set<MaterialState> states) {
                      if (states.contains(MaterialState.pressed)) {
                        return Colors.grey.withOpacity(0.1);
                      }
                      return Colors.transparent;
                    },
                  ),
                  iconColor: MaterialStateProperty.all<Color>(Colors.red),
                  alignment: Alignment.centerLeft,
                )),
          ),
          const Divider(height: 1, color: Color.fromARGB(255, 239, 239, 239)),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Text('Repeat words'),
          ),
          const Divider(height: 1, color: Color.fromARGB(255, 239, 239, 239)),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Text('Choose category'),
          ),
        ],
      ),
    );
  }
}
