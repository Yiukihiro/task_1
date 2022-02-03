import 'package:flutter/material.dart';

// import 'text.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changerInex;
  final int index;
  // final String getPhrase;

  TextControl(this.changerInex, this.index);

  String get changerPhrase {
    String getPhrase = '';

    if (index == 0) {
      getPhrase = 'First Vision of text';
    } else if (index == 1) {
      getPhrase = 'Second Vision of text';
    } else if (index == 2) {
      getPhrase = 'Third Vision of text';
    } else if (index == 3) {
      getPhrase = 'Fourth Vision of text';
    } else if (index == 4) {
      getPhrase = 'Fifth Vision of text';
    }
    return getPhrase;
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(changerPhrase),
        ),
        ElevatedButton(
          onPressed: changerInex,
          child: const Text('Just Do it!'),
        )
      ],
    );
  }
}
