import 'consts.dart';

class AppSizes{
  static const size12=12,size14=14,size16=16,size18=18,size20=20,size22=22,size34=34;
}

class AppStyles{
  static normal({String? title,Color color=Colors.black,double? size}) {
    return title!.text.size(size).color(color).make();
  }
  static bold({String? title,Color color=Colors.black,double? size}) {
    return title!.text.size(size).color(color).bold.make();
  }
}