module View: ViewRe.ViewComponent;

module Image: ImageRe.ImageComponent;

module Text: TextRe.TextComponent;

module ScrollView: {
  let onScrollUpdater: x::'a? => y::'b? => native::bool? => unit => RNEvent.NativeEvent.t => unit;
  type point = {x: float, y: float};
  let scrollTo: ReactRe.reactRef => x::int => y::int => animated::bool => unit;
  let scrollToEnd: ReactRe.reactRef => animated::bool => unit;
  let createElement:
    accessibleLeft::ReactRe.reactElement? =>
    accessible::bool? =>
    hitSlop::Types.insets? =>
    onAccessibilityTap::(unit => unit)? =>
    onLayout::(RNEvent.NativeLayoutEvent.t => unit)? =>
    onMagicTap::(unit => unit)? =>
    responderHandlers::Props.touchResponderHandlers? =>
    pointerEvents::[ | `auto | `boxNone | `boxOnly | `none]? =>
    removeClippedSubviews::bool? =>
    style::StyleRe.t? =>
    testID::string? =>
    accessibilityComponentType::
      [ | `button | `none | `radiobutton_checked | `radiobutton_unchecked]? =>
    accessibilityLiveRegion::[ | `assertive | `none | `polite]? =>
    collapsable::bool? =>
    importantForAccessibility::[ | `auto | `no | `noHideDescendants | `yes]? =>
    needsOffscreenAlphaCompositing::bool? =>
    renderToHardwareTextureAndroid::bool? =>
    accessibilityTraits::
      list [
        | `adjustable
        | `allowsDirectInteraction
        | `button
        | `disabled
        | `frequentUpdates
        | `header
        | `image
        | `key
        | `link
        | `none
        | `pageTurn
        | `plays
        | `search
        | `selected
        | `startsMedia
        | `summary
        | `text
      ]? =>
    accessibilityViewIsModal::bool? =>
    shouldRasterizeIOS::bool? =>
    contentContainerStyle::StyleRe.t? =>
    horizontal::bool? =>
    keyboardDismissMode::[ | `interactive | `none | `onDrag]? =>
    keyboardShouldPersistTaps::[ | `always | `handled | `never]? =>
    onContentSizeChange::((float, float) => unit)? =>
    onScroll::(RNEvent.NativeEvent.t => unit)? =>
    pagingEnabled::bool? =>
    refreshControl::ReactRe.reactElement? =>
    scrollEnabled::bool? =>
    showsHorizontalScrollIndicator::bool? =>
    showsVerticalScrollIndicator::bool? =>
    stickyHeaderIndices::list int? =>
    overScrollMode::[ | `always | `auto | `never]? =>
    scrollPerfTag::string? =>
    alwaysBounceHorizontal::bool? =>
    alwaysBounceVertical::bool? =>
    automaticallyAdjustContentInsets::bool? =>
    bounces::bool? =>
    canCancelContentTouches::bool? =>
    centerContent::bool? =>
    contentInset::Types.insets? =>
    contentOffset::point? =>
    decelerationRate::[ | `fast | `normal]? =>
    directionalLockEnabled::bool? =>
    indicatorStyle::[ | `black | `default | `white]? =>
    maximumZoomScale::float? =>
    mimimumZoomScale::float? =>
    onScrollAnimationEnd::(unit => unit)? =>
    scrollEventThrottle::int? =>
    scrollIndicatorInsets::Types.insets? =>
    scrollsToTop::bool? =>
    snapToAlignment::[ | `center | `end_ | `start]? =>
    zoomScale::float? =>
    children::list ReactRe.reactElement =>
    ref::(ReactRe.reactRef => unit)? =>
    key::string? =>
    unit =>
    ReactRe.reactElement;
};