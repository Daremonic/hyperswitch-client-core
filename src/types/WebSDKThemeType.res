type viewType =
  DROPDOWN(array<string>, string) | COLOR(string) | NUMERICVAL(string) | GRADIENTVAL(string)

type customView = {
  viewType: string,
  viewVal?: array<string>,
  label: string,
  tag?: string,
}

type themeBasedStyleObjView = {
  platform: customView,
  bgColor: customView,
  bgTransparentColor: customView,
  textPrimary: customView,
  textSecondary: customView,
  placeholderColor: customView,
  textInputBg: customView,
  iconColor: customView,
  lineBorderColor: customView,
  linkColor: customView,
  disableBgColor: customView,
  filterHeaderColor: customView,
  filterOptionTextColor: customView,
  tooltipTextColor: customView,
  tooltipBackgroundColor: customView,
  boxColor: customView,
  boxBorderColor: customView,
  dropDownSelectAll: customView,
  fadedColor: customView,
  status_color: customView,
  detailViewToolTipText: customView,
  summarisedViewSingleStatHeading: customView,
  switchThumbColor: customView,
  shimmerColor: customView,
  lastOffset: customView,
  dangerColor: customView,
  orderDisableButton: customView,
  toastColorConfig_backgroundColor: customView,
  toastColorConfig_textColor: customView,
  primaryColor: customView,
  borderRadius: customView,
  borderWidth: customView,
  buttonBorderRadius: customView,
  component_background: customView,
  component_borderColor: customView,
  component_dividerColor: customView,
  component_color: customView,
  locale: customView,
  fontFamily: customView,
  paypalButonColor: customView,
  applePayButtonColor: customView,
  googlePayButtonColor: customView,
  payNowButtonColor: customView,
  payNowButtonTextColor: customView,
  focusedTextInputBoderColor: customView,
  errorTextInputColor: customView,
  normalTextInputBoderColor: customView,
}

type retVal = {themeBasedObject: themeBasedStyleObjView}
