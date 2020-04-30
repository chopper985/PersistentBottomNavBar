import 'package:flutter/material.dart';
import '../persistent-tab-view.dart';

class PersistentBottomNavBar extends StatelessWidget {
  const PersistentBottomNavBar(
      {Key key,
      this.selectedIndex,
      this.iconSize,
      this.backgroundColor,
      this.showElevation,
      this.items,
      this.navBarHeight,
      this.onItemSelected,
      this.navBarCurve,
      this.bottomPadding,
      this.horizontalPadding,
      this.customNavBarWidget,
      this.neumorphicProperties = const NeumorphicProperties(),
      this.navBarStyle})
      : super(key: key);

  final int selectedIndex;
  final double iconSize;
  final Color backgroundColor;
  final bool showElevation;
  final List<PersistentBottomNavBarItem> items;
  final ValueChanged<int> onItemSelected;
  final double navBarHeight;
  final NavBarCurve navBarCurve;
  final NavBarStyle navBarStyle;
  final double bottomPadding;
  final double horizontalPadding;
  final NeumorphicProperties neumorphicProperties;
  final Widget customNavBarWidget;

  bool opaque(int index) {
    return items == null ? true : !items[index].isTranslucent;
  }

  Widget getNavBarStyle() {
    if (navBarStyle == NavBarStyle.custom) {
      return customNavBarWidget;
    }
    if (navBarStyle == NavBarStyle.style1) {
      return BottomNavStyle1(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style2) {
      return BottomNavStyle2(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style3) {
      return BottomNavStyle3(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style4) {
      return BottomNavStyle4(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style5) {
      return BottomNavStyle5(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style6) {
      return BottomNavStyle6(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style7) {
      return BottomNavStyle7(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style8) {
      return BottomNavStyle8(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style9) {
      return BottomNavStyle9(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.style10) {
      return BottomNavStyle10(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    } else if (navBarStyle == NavBarStyle.neumorphic) {
      return NeumorphicBottomNavBar(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
        neumorphicProperties: this.neumorphicProperties,
      );
    } else {
      return BottomNavSimple(
        items: this.items,
        backgroundColor: this.items[this.selectedIndex].isTranslucent
            ? Colors.transparent
            : this.backgroundColor,
        iconSize: this.iconSize,
        navBarHeight: this.navBarHeight,
        onItemSelected: this.onItemSelected,
        selectedIndex: this.selectedIndex,
        showElevation: this.showElevation,
        navBarCurve: this.navBarCurve,
        bottomPadding: this.bottomPadding,
        horizontalPadding: this.horizontalPadding,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: this.navBarStyle == NavBarStyle.custom
          ? this.backgroundColor
          : this.items[this.selectedIndex].isTranslucent
              ? this.backgroundColor.withOpacity(
                  this.items[this.selectedIndex].translucencyPercentage / 100.0)
              : this.backgroundColor,
      child: SafeArea(top: false, child: getNavBarStyle()),
    );
  }

  PersistentBottomNavBar copyWith(
      {int selectedIndex,
      double iconSize,
      Color backgroundColor,
      bool showElevation,
      Duration animationDuration,
      List<PersistentBottomNavBarItem> items,
      ValueChanged<int> onItemSelected,
      double navBarHeight,
      NavBarStyle navBarStyle,
      NavBarCurve navBarCurve,
      double horizontalPadding,
      NeumorphicProperties neumorphicProperties,
      Widget customNavBarWidget,
      double bottomPadding}) {
    return PersistentBottomNavBar(
        selectedIndex: selectedIndex ?? this.selectedIndex,
        iconSize: iconSize ?? this.iconSize,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        showElevation: showElevation ?? this.showElevation,
        items: items ?? this.items,
        onItemSelected: onItemSelected ?? this.onItemSelected,
        navBarHeight: navBarHeight ?? this.navBarHeight,
        neumorphicProperties: neumorphicProperties ?? this.neumorphicProperties,
        navBarStyle: navBarStyle ?? this.navBarStyle,
        bottomPadding: bottomPadding ?? this.bottomPadding,
        horizontalPadding: horizontalPadding ?? this.horizontalPadding,
        customNavBarWidget: customNavBarWidget ?? this.customNavBarWidget,
        navBarCurve: navBarCurve ?? this.navBarCurve);
  }
}
