import '/flutter_flow/flutter_flow_util.dart';
import 'confirm_exit_password_widget.dart' show ConfirmExitPasswordWidget;
import 'package:flutter/material.dart';

class ConfirmExitPasswordModel
    extends FlutterFlowModel<ConfirmExitPasswordWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
  }

  @override
  void dispose() {
    passwordFocusNode?.dispose();
    passwordTextController?.dispose();
  }
}
