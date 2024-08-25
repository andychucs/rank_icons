import 'package:flutter/cupertino.dart';
import 'package:rank_icons/rank_icon_data.dart';

// ignore_for_file: non_constant_identifier_names

/// A class containing rank icons as IconData constants.
///
/// Each icon is represented by a unique code point in the RankIconData font.
class RankIcons {
  /// A line icon.
  static const IconData line = RankIconData(0xea01);

  /// A double line icon.
  static const IconData line_double = RankIconData(0xea02);

  /// A triple line icon.
  static const IconData line_triple = RankIconData(0xea03);

  /// A backslash icon.
  static const IconData backslash = RankIconData(0xea04);

  /// A double backslash icon.
  static const IconData backslash_double = RankIconData(0xea05);

  /// A triple backslash icon.
  static const IconData backslash_triple = RankIconData(0xea06);

  /// An arrow icon.
  static const IconData arrow = RankIconData(0xea07);

  /// A double arrow icon.
  static const IconData arrow_double = RankIconData(0xea08);

  /// A triple arrow icon.
  static const IconData arrow_triple = RankIconData(0xea09);

  // Note: The following icons have the same code points as the above icons.
  // This might be a duplication or a different naming convention.

  /// A w1 icon (same as line).
  static const IconData w1 = RankIconData(0xea01);

  /// A w2 icon (same as line_double).
  static const IconData w2 = RankIconData(0xea02);

  /// A w3 icon (same as line_triple).
  static const IconData w3 = RankIconData(0xea03);

  /// An o1 icon (same as backslash).
  static const IconData o1 = RankIconData(0xea04);

  /// An o2 icon (same as backslash_double).
  static const IconData o2 = RankIconData(0xea05);

  /// An o3 icon (same as backslash_triple).
  static const IconData o3 = RankIconData(0xea06);

  /// An o4 icon (same as arrow).
  static const IconData o4 = RankIconData(0xea07);

  /// An o5 icon (same as arrow_double).
  static const IconData o5 = RankIconData(0xea08);

  /// An o6 icon (same as arrow_triple).
  static const IconData o6 = RankIconData(0xea09);
}
