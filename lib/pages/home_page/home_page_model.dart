import '/components/title_component_phone_widget.dart';
import '/components/title_component_web_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TitleComponentWeb component.
  late TitleComponentWebModel titleComponentWebModel;
  // Model for TitleComponentPhone component.
  late TitleComponentPhoneModel titleComponentPhoneModel;
  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {
    titleComponentWebModel =
        createModel(context, () => TitleComponentWebModel());
    titleComponentPhoneModel =
        createModel(context, () => TitleComponentPhoneModel());
  }

  @override
  void dispose() {
    titleComponentWebModel.dispose();
    titleComponentPhoneModel.dispose();
  }
}
