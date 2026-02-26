import '../core/contracts_sliding.dart';
import '../core/app_enums.dart';

class JumboLogic implements ContractsSliding {
  //الحلق
  @override
  double calcFrameHeight(double height) {
    return height;
  }

  @override
  double calcFrameWidth(double width) {
    return width;
  }

  //الغطاء
  @override
  double calcCoverHeight(double height) {
    return height;
  }

  @override
  double calcCoverWidth(double width) {
    return width;
  }

  // الضلفة
  @override
  double calcSashHeight(double height) {
    return height - 8.4;
  }

  @override
  double calcSashWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.twoSashWithFixed:
        return (width - 0.7) / 2;
      case SashCount.fourSash:
        return (width + 6) / 4;
    }
  }

  // بار
  @override
  double calcbarHeight(double height, BarTybe barType) {
    switch (barType) {
      case BarTybe.bar3cm:
        return height + 6;
      case BarTybe.bar5_4cm:
        return height + 10.8;
      case BarTybe.bar7cm:
        return height + 14;
      case BarTybe.none:
        return 0;
    }
  }

  @override
  double calcbarWidth(double width, BarTybe barTybe) {
    switch (barTybe) {
      case BarTybe.bar3cm:
        return width + 6;
      case BarTybe.bar5_4cm:
        return width + 10.8;
      case BarTybe.bar7cm:
        return width + 14;
      case BarTybe.none:
        return 0;
    }
  }

  // الزجاج
  @override
  double calcGlassHeight(double height) {
    return height - 22.8;
  }

  @override
  double calcGlassWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.twoSashWithFixed:
        return (width - 29.5) / 2;
      case SashCount.fourSash:
        return (width - 51.6) / 4;
    }
  }

  // الزجاج الفكس
  @override
  double calcGlassfixHeight(double heightFix, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return heightFix - 7.8;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcGlassfixWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return width - 7.8;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  // غطاء غريض
  @override
  double calcCoverWideHeight(double height, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return height - 15.6;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcCoverWideWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return (width - 17.5) / 2;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  // الفكس
  @override
  double calcFixHeight(double heightFix, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return heightFix;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcFixWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return width;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  // باكتة
  @override
  double calcPackHeight(double heightPack, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return heightPack - 10.6;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcPackWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return width - 6.8;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.fourSash:
        return 0;
    }
  }

  // مجري السلك
  @override
  double calcFrameWireHeight(double height, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return height - 2.5;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcFrameWireWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return width - 2.5;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  // ضلفة السلك
  @override
  double calcSashWireHeight(double height, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return height - 9;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  @override
  double calcSashWireWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return (width - 4.4) / 2;
      case SashCount.twoSash:
      case SashCount.twoSashWithFixed:
      case SashCount.fourSash:
        return 0;
    }
  }

  // غطاء مزدوج
  @override
  double calcCoverDoubleWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithFixed:
        return (width - 17.5) / 2;
      case SashCount.twoSashWithWire:
      case SashCount.twoSash:
      case SashCount.fourSash:
        return 0;
    }
  }

  // تراك
  @override
  double calcTrackWidth(double width, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.twoSashWithWire:
        return width - 9.6;
      case SashCount.twoSashWithFixed:
      case SashCount.twoSash:
      case SashCount.fourSash:
        return 0;
    }
  }

  // سكينة
  @override
  double calcKnifeHeight(double height) {
    return height - 8.4;
  }

  // هوك
  @override
  double calcHookHeight(double height, SashCount sashCount) {
    switch (sashCount) {
      case SashCount.fourSash:
        return height - 8.4;
      case SashCount.twoSash:
      case SashCount.twoSashWithWire:
      case SashCount.twoSashWithFixed:
        return 0;
    }
  }
}
