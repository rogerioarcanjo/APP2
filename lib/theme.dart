import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff48672f),
      surfaceTint: Color(0xff48672f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffc9eea7),
      onPrimaryContainer: Color(0xff0c2000),
      secondary: Color(0xff006a63),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff9df2e8),
      onSecondaryContainer: Color(0xff00201d),
      tertiary: Color(0xff595892),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffe2dfff),
      onTertiaryContainer: Color(0xff15134a),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff9faef),
      onSurface: Color(0xff1a1d16),
      onSurfaceVariant: Color(0xff44483e),
      outline: Color(0xff74796d),
      outlineVariant: Color(0xffc4c8ba),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e312a),
      inversePrimary: Color(0xffadd18d),
      primaryFixed: Color(0xffc9eea7),
      onPrimaryFixed: Color(0xff0c2000),
      primaryFixedDim: Color(0xffadd18d),
      onPrimaryFixedVariant: Color(0xff314e19),
      secondaryFixed: Color(0xff9df2e8),
      onSecondaryFixed: Color(0xff00201d),
      secondaryFixedDim: Color(0xff81d5cc),
      onSecondaryFixedVariant: Color(0xff00504b),
      tertiaryFixed: Color(0xffe2dfff),
      onTertiaryFixed: Color(0xff15134a),
      tertiaryFixedDim: Color(0xffc2c1ff),
      onTertiaryFixedVariant: Color(0xff414178),
      surfaceDim: Color(0xffd9dbd0),
      surfaceBright: Color(0xfff9faef),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f5ea),
      surfaceContainer: Color(0xffedefe4),
      surfaceContainerHigh: Color(0xffe7e9de),
      surfaceContainerHighest: Color(0xffe2e3d9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff2d4a15),
      surfaceTint: Color(0xff48672f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5e7e43),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff004c47),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff26817a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff3d3d74),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6f6fa9),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff9faef),
      onSurface: Color(0xff1a1d16),
      onSurfaceVariant: Color(0xff40443a),
      outline: Color(0xff5c6155),
      outlineVariant: Color(0xff787c70),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e312a),
      inversePrimary: Color(0xffadd18d),
      primaryFixed: Color(0xff5e7e43),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff46642c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff26817a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff006761),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6f6fa9),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff57568f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9dbd0),
      surfaceBright: Color(0xfff9faef),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f5ea),
      surfaceContainer: Color(0xffedefe4),
      surfaceContainerHigh: Color(0xffe7e9de),
      surfaceContainerHighest: Color(0xffe2e3d9),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff102800),
      surfaceTint: Color(0xff48672f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2d4a15),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002724),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff004c47),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1c1b51),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff3d3d74),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff9faef),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff21251c),
      outline: Color(0xff40443a),
      outlineVariant: Color(0xff40443a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e312a),
      inversePrimary: Color(0xffd2f8b0),
      primaryFixed: Color(0xff2d4a15),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff183301),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff004c47),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff00332f),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff3d3d74),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff27265c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9dbd0),
      surfaceBright: Color(0xfff9faef),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f5ea),
      surfaceContainer: Color(0xffedefe4),
      surfaceContainerHigh: Color(0xffe7e9de),
      surfaceContainerHighest: Color(0xffe2e3d9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffadd18d),
      surfaceTint: Color(0xffadd18d),
      onPrimary: Color(0xff1b3704),
      primaryContainer: Color(0xff314e19),
      onPrimaryContainer: Color(0xffc9eea7),
      secondary: Color(0xff81d5cc),
      onSecondary: Color(0xff003733),
      secondaryContainer: Color(0xff00504b),
      onSecondaryContainer: Color(0xff9df2e8),
      tertiary: Color(0xffc2c1ff),
      onTertiary: Color(0xff2b2a60),
      tertiaryContainer: Color(0xff414178),
      onTertiaryContainer: Color(0xffe2dfff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff11140e),
      onSurface: Color(0xffe2e3d9),
      onSurfaceVariant: Color(0xffc4c8ba),
      outline: Color(0xff8e9286),
      outlineVariant: Color(0xff44483e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d9),
      inversePrimary: Color(0xff48672f),
      primaryFixed: Color(0xffc9eea7),
      onPrimaryFixed: Color(0xff0c2000),
      primaryFixedDim: Color(0xffadd18d),
      onPrimaryFixedVariant: Color(0xff314e19),
      secondaryFixed: Color(0xff9df2e8),
      onSecondaryFixed: Color(0xff00201d),
      secondaryFixedDim: Color(0xff81d5cc),
      onSecondaryFixedVariant: Color(0xff00504b),
      tertiaryFixed: Color(0xffe2dfff),
      onTertiaryFixed: Color(0xff15134a),
      tertiaryFixedDim: Color(0xffc2c1ff),
      onTertiaryFixedVariant: Color(0xff414178),
      surfaceDim: Color(0xff11140e),
      surfaceBright: Color(0xff373a33),
      surfaceContainerLowest: Color(0xff0c0f09),
      surfaceContainerLow: Color(0xff1a1d16),
      surfaceContainer: Color(0xff1e211a),
      surfaceContainerHigh: Color(0xff282b24),
      surfaceContainerHighest: Color(0xff33362f),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb2d691),
      surfaceTint: Color(0xffadd18d),
      onPrimary: Color(0xff091a00),
      primaryContainer: Color(0xff799b5c),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xff85d9d0),
      onSecondary: Color(0xff001a18),
      secondaryContainer: Color(0xff499e96),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc7c5ff),
      onTertiary: Color(0xff0f0d45),
      tertiaryContainer: Color(0xff8c8bc8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff11140e),
      onSurface: Color(0xfffafcf1),
      onSurfaceVariant: Color(0xffc8ccbe),
      outline: Color(0xffa0a597),
      outlineVariant: Color(0xff808578),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d9),
      inversePrimary: Color(0xff32501a),
      primaryFixed: Color(0xffc9eea7),
      onPrimaryFixed: Color(0xff061500),
      primaryFixedDim: Color(0xffadd18d),
      onPrimaryFixedVariant: Color(0xff213d09),
      secondaryFixed: Color(0xff9df2e8),
      onSecondaryFixed: Color(0xff001413),
      secondaryFixedDim: Color(0xff81d5cc),
      onSecondaryFixedVariant: Color(0xff003e39),
      tertiaryFixed: Color(0xffe2dfff),
      onTertiaryFixed: Color(0xff0a0640),
      tertiaryFixedDim: Color(0xffc2c1ff),
      onTertiaryFixedVariant: Color(0xff303066),
      surfaceDim: Color(0xff11140e),
      surfaceBright: Color(0xff373a33),
      surfaceContainerLowest: Color(0xff0c0f09),
      surfaceContainerLow: Color(0xff1a1d16),
      surfaceContainer: Color(0xff1e211a),
      surfaceContainerHigh: Color(0xff282b24),
      surfaceContainerHighest: Color(0xff33362f),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff3ffe2),
      surfaceTint: Color(0xffadd18d),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb2d691),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffebfffb),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xff85d9d0),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffdf9ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffc7c5ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff11140e),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff9fcee),
      outline: Color(0xffc8ccbe),
      outlineVariant: Color(0xffc8ccbe),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d9),
      inversePrimary: Color(0xff153000),
      primaryFixed: Color(0xffcdf2ab),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffb2d691),
      onPrimaryFixedVariant: Color(0xff091a00),
      secondaryFixed: Color(0xffa1f6ed),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xff85d9d0),
      onSecondaryFixedVariant: Color(0xff001a18),
      tertiaryFixed: Color(0xffe7e4ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc7c5ff),
      onTertiaryFixedVariant: Color(0xff0f0d45),
      surfaceDim: Color(0xff11140e),
      surfaceBright: Color(0xff373a33),
      surfaceContainerLowest: Color(0xff0c0f09),
      surfaceContainerLow: Color(0xff1a1d16),
      surfaceContainer: Color(0xff1e211a),
      surfaceContainerHigh: Color(0xff282b24),
      surfaceContainerHighest: Color(0xff33362f),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
