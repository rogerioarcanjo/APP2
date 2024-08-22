import 'package:app2/models/color_selection.dart';
import 'package:flutter/material.dart';

class ColorButton extends StatelessWidget {
  final PopupMenuItemSelected changeColor;
  final ColorSelection colorSelection;

  const ColorButton({super.key, required this.changeColor, required this.colorSelection});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      icon: Icon(
        Icons.opacity_rounded,
        color: Theme.of(context).colorScheme.onSurfaceVariant,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      onSelected: changeColor,
      itemBuilder: (context) {
        return List.generate(
          ColorSelection.values.length,
          (index) {
            final currentColor = ColorSelection.values[index];
            return PopupMenuItem(
                child: Wrap(
              children: [
                Icon(
                  Icons.opacity_outlined,
                  color: currentColor.color,
                ),
                Text(currentColor.label)
              ],
            ));
          },
        );
      },
    );
  }
}
