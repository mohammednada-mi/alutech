import 'package:alutech/core/app_enums.dart';

abstract class ContractsSliding {
  // العناصر الي ليها طول وعرض
  // الحلق
  double calcFrameHeight(double height);
  double calcFrameWidth(double width);
  // الضلفة
  double calcSashHeight(double height);
  double calcSashWidth(double width, SashCount sashCount);
  // بار
  double calcbarHeight(double height, BarTybe barType);
  double calcbarWidth(double width, BarTybe barTybe);
  // الزجاج
  double calcGlassHeight(double height);
  double calcGlassWidth(double width, SashCount sashCount);
  // الزجاج الفكس
  double calcGlassfixHeight(double heightFix, SashCount sashCount);
  double calcGlassfixWidth(double width, SashCount sashCount);
  // الغطاء
  double calcCoverWidth(double width);
  double calcCoverHeight(double height);
  // غطاء غريض
  double calcCoverWideHeight(double height, SashCount sashCount);
  double calcCoverWideWidth(double width, SashCount sashCount);
  // الفكس
  double calcFixHeight(double heightFix, SashCount sashCount);
  double calcFixWidth(double width, SashCount sashCount);
  // باكتة
  double calcPackHeight(double heightPack, SashCount sashCount);
  double calcPackWidth(double width, SashCount sashCount);
  // مجري السلك
  double calcFrameWireHeight(double height, SashCount sashCount);
  double calcFrameWireWidth(double width, SashCount sashCount);
  // ضلفة السلك
  double calcSashWireHeight(double height, SashCount sashCount);
  double calcSashWireWidth(double width, SashCount sashCount);
  // العناصر الي ليها عرض فقط
  double calcCoverDoubleWidth(double width, SashCount sashCount);
  double calcTrackWidth(double width, SashCount sashCount);
  // العناصر الي ليها طول فقط
  double calcKnifeHeight(double height);
  double calcHookHeight(double height, SashCount sashCount);
}
