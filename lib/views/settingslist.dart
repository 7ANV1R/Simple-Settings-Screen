import 'package:flutter/material.dart';
import 'package:settings/views/settingsdata.dart';

class SettingsList extends StatefulWidget {
  const SettingsList({Key? key}) : super(key: key);

  @override
  _SettingsListState createState() => _SettingsListState();
}

class _SettingsListState extends State<SettingsList> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    //final elementList = settingsElementlist[index];
    return Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Text(
          'Tanvir',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          'ibnmizan7878@gmail.com',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        cardList(),
      ],
    );
  }

  Widget cardList() {
    return Expanded(
      child: ListView(
        children: settingsElementlist
            .map((elements) => Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Card(
                    shadowColor: Colors.white.withOpacity(0.05),
                    elevation: 30,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.5),
                      child: ListTile(
                        title: Text(
                          elements.title,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          elements.icon,
                          color: elements.color,
                        ),
                        trailing: Icon(
                          Icons.chevron_right,
                          color: Colors.black,
                        ),
                        onTap: elements.onClickNavigation,
                      ),
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
