import 'package:flutter/cupertino.dart';

/// Represents a single icon in the RankIcons font.
class RankIconData extends IconData {
  static const String iconFont = 'RankIcons';

  static const String iconFontPackage = 'rank_icons';

  /// The Unicode code point of the icon.
  @override
  final int codePoint;

  /// The font family of the icon.
  @override
  final String fontFamily;

  /// The package name of the icon.
  @override
  final String fontPackage;

  /// Whether to match the text direction.
  @override
  final bool matchTextDirection;

  /// Creates a new [RankIconData] instance.
  ///
  /// The [codePoint] parameter is the Unicode code point of the icon.
  ///
  /// The [fontFamily] parameter is the font family of the icon.
  ///
  /// The [fontPackage] parameter is the package name of the icon.
  ///
  /// The [matchTextDirection] parameter is whether to match the text direction.
  const RankIconData(
    this.codePoint, {
    this.fontFamily = iconFont,
    this.fontPackage = iconFontPackage,
    this.matchTextDirection = false,
  }) : super(codePoint);
}
