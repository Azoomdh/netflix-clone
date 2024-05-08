

:root {
/* --evgRootFontSize is defined in evergreen.css */

/*** START COLOR VARIABLES ***/
--evgBodyTextColor: #585555;
--evgBorderColor: #dddddd;
--evgPrimaryColor: #06607f;
--evgAltColor: #6f3a8f;
--evgBrand1Color: #E50914;
--evgBrand2Color: #221f1f;
--evgBrand3Color: #d4d4d4;
--evgBrand4Color: #ffffff;
--evgBrand5Color: #ffffff;
--evgLightColor: #ffffff;
--evgGreyColor: #fafafa;
--evgGreyDarkColor: #374448;
--evgDarkColor: #283033;
--evgDarkenColor: rgba(0, 0, 0, 0.05);
--evgLightenColor: rgba(255, 255, 255, 0.05);
--evgLightOverlayColor: rgba(255, 255, 255, 0.6);
--evgDarkOverlayColor: rgba(0, 0, 0, 0.6);
--evgErrorColor: #b72121;
--evgSuccessColor: #006613;
--evgInheritColor: inherit;
/*** END COLOR VARIABLES ***/

/*** START BANNER VARIABLES ***/

/** Static **/
--evgBannersStaticBackgroundImageAltText: inherit; /* Empty or N/A */
--evgBannersStaticBackgroundImagePosition: inherit; /* Empty or N/A */
--evgBannersStaticBackgroundImageSizing: inherit; /* Empty or N/A */
--evgBannersStaticMinimumHeightSizeL: px;
--evgBannersStaticMinimumHeightSizeM: px;
--evgBannersStaticMinimumHeightSizeS: px;
/*** END BANNER VARIABLES ***/

/*** START MODULE VARIABLES ***/

/** Padding **/
--evgPaddingContainerPadding: 20px;
--evgPaddingItemPadding: 30px;

/** Border **/

/** ModuleName **/
--evgModuleNameFontFamily: Lato;
--evgModuleNameFontSizeL: calc(var(--evgRootFontSize) * 3.6);
--evgModuleNameFontSizeM: calc(var(--evgRootFontSize) * 2.7);
--evgModuleNameFontSizeS: calc(var(--evgRootFontSize) * 2.7);
--evgModuleNameFontColor: var(--evgBodyTextColor);
--evgModuleNameFontWeight: normal;
--evgModuleNameFontLineHeight: 1.3;
--evgModuleNameFontCapitalization: none;
--evgModuleNameFontAlignment: left;

/** ModuleItem **/
--evgModuleItemUnderline: 0;
--evgModuleItemUnderlineStyle: solid;
--evgModuleItemUnderlineColor: var(--evgBodyTextColor);

/** ModuleItemTitle **/
--evgModuleItemTitleFontFamily: Lato;
--evgModuleItemTitleFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgModuleItemTitleFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgModuleItemTitleFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgModuleItemTitleFontColor: var(--evgBodyTextColor);
--evgModuleItemTitleFontHoverColor: var(--evgLightColor);
--evgModuleItemTitleFontFocusColor: var(--evgLightColor);
--evgModuleItemTitleFontWeight: normal;
--evgModuleItemTitleFontLineHeight: 1.4;
--evgModuleItemTitleFontCapitalization: none;

/** ModuleItemSubtitle **/
--evgModuleItemSubtitleFontFamily: Lato;
--evgModuleItemSubtitleFontSizeL: calc(var(--evgRootFontSize) * 1.3);
--evgModuleItemSubtitleFontSizeM: calc(var(--evgRootFontSize) * 1.3);
--evgModuleItemSubtitleFontSizeS: calc(var(--evgRootFontSize) * 1.3);
--evgModuleItemSubtitleFontColor: var(--evgAltColor);
--evgModuleItemSubtitleFontWeight: normal;
--evgModuleItemSubtitleFontLineHeight: 1.3;
--evgModuleItemSubtitleFontCapitalization: none;

/** ModuleBackground **/
--evgModuleBackgroundColor: var(--evgAltColor);
--evgModuleBackgroundItemBackgroundColor: var(--evgAltColor);

/** DateTime **/
--evgDateTimeFontFamily: Lato;
--evgDateTimeFontSizeL: calc(var(--evgRootFontSize) * 1.3);
--evgDateTimeFontSizeM: calc(var(--evgRootFontSize) * 1.3);
--evgDateTimeFontSizeS: calc(var(--evgRootFontSize) * 1.3);
--evgDateTimeFontColor: var(--evgAltColor);
--evgDateTimeFontWeight: normal;
--evgDateTimeFontLineHeight: 1.3;
--evgDateTimeFontCapitalization: none;
/*** END MODULE VARIABLES ***/

/*** START COMPONENT VARIABLES ***/

/** Body **/
--evgBodyFontColor: var(--evgBodyTextColor);

/** Hyperlink **/
--evgHyperlinkFontFamily: Lato;
--evgHyperlinkFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgHyperlinkFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgHyperlinkFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgHyperlinkFontColor: var(--evgAltColor);
--evgHyperlinkFontHoverColor: var(--evgPrimaryColor);
--evgHyperlinkFontFocusColor: var(--evgAltColor);
--evgHyperlinkFontWeight: normal;
--evgHyperlinkFontStyle: normal;
--evgHyperlinkFontLineHeight: 1.3;
--evgHyperlinkFontCapitalization: none;
--evgHyperlinkDecorationTextDecoration: none;
--evgHyperlinkDecorationTextDecorationHover: none;
--evgHyperlinkDecorationTextDecorationFocus: none;
--evgHyperlinkDecorationTextDecorationColor: var(--evgInheritColor);
--evgHyperlinkDecorationTextDecorationHoverColor: var(--evgInheritColor);
--evgHyperlinkDecorationTextDecorationFocusColor: var(--evgInheritColor);

/** Button **/
--evgButtonFontFamily: Lato;
--evgButtonFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgButtonFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgButtonFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgButtonFontColor: var(--evgLightColor);
--evgButtonFontHoverColor: var(--evgLightColor);
--evgButtonFontFocusColor: var(--evgLightColor);
--evgButtonFontWeight: normal;
--evgButtonFontStyle: normal;
--evgButtonFontLineHeight: 1.3;
--evgButtonFontCapitalization: none;
--evgButtonBorderColor: var(--evgPrimaryColor);
--evgButtonBorderHoverColor: var(--evgAltColor);
--evgButtonBorderFocusColor: var(--evgAltColor);
--evgButtonBorderRadius: 0;
--evgButtonBackgroundColor: var(--evgPrimaryColor);
--evgButtonBackgroundHoverColor: var(--evgAltColor);
--evgButtonBackgroundFocusColor: var(--evgAltColor);
--evgButtonPaddingItemPadding: initial;
--evgButtonPaddingVerticalPadding: 20px;
--evgButtonDecorationTextDecoration: none;
--evgButtonDecorationTextDecorationHover: none;
--evgButtonDecorationTextDecorationFocus: none;
--evgButtonDecorationTextDecorationColor: var(--evgLightColor);
--evgButtonDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgButtonDecorationTextDecorationFocusColor: var(--evgLightColor);

/** ButtonAlt **/
--evgButtonAltFontFamily: Lato;
--evgButtonAltFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgButtonAltFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgButtonAltFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgButtonAltFontColor: var(--evgPrimaryColor);
--evgButtonAltFontHoverColor: var(--evgLightColor);
--evgButtonAltFontFocusColor: var(--evgLightColor);
--evgButtonAltFontWeight: normal;
--evgButtonAltFontStyle: normal;
--evgButtonAltFontLineHeight: 1.3;
--evgButtonAltFontCapitalization: none;
--evgButtonAltBorderColor: var(--evgLightColor);
--evgButtonAltBorderHoverColor: var(--evgPrimaryColor);
--evgButtonAltBorderFocusColor: var(--evgPrimaryColor);
--evgButtonAltBorderRadius: 0;
--evgButtonAltBackgroundColor: var(--evgLightColor);
--evgButtonAltBackgroundHoverColor: var(--evgPrimaryColor);
--evgButtonAltBackgroundFocusColor: var(--evgPrimaryColor);
--evgButtonAltPaddingItemPadding: initial;
--evgButtonAltPaddingVerticalPadding: 20px;
--evgButtonAltDecorationTextDecoration: none;
--evgButtonAltDecorationTextDecorationHover: none;
--evgButtonAltDecorationTextDecorationFocus: none;
--evgButtonAltDecorationTextDecorationColor: var(--evgLightColor);
--evgButtonAltDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgButtonAltDecorationTextDecorationFocusColor: var(--evgLightColor);

/** Dropdown **/
--evgDropdownFontFamily: Lato;
--evgDropdownFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgDropdownFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgDropdownFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgDropdownFontColor: var(--evgAltColor);
--evgDropdownFontFocusColor: var(--evgAltColor);
--evgDropdownFontWeight: normal;
--evgDropdownFontLineHeight: 1.3;
--evgDropdownFontCapitalization: none;
--evgDropdownBorderColor: var(--evgAltColor);
--evgDropdownBorderFocusColor: var(--evgAltColor);
--evgDropdownBorderRadius: 0;
--evgDropdownBackgroundColor: var(--evgLightColor);
--evgDropdownBackgroundFocusColor: var(--evgLightColor);

/** Accordion **/
--evgAccordionContentFontColor: var(--evgBodyTextColor);
--evgAccordionContentBackgroundColor: var(--evgGreyColor);
--evgAccordionFontFamily: Lato;
--evgAccordionFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionFontColor: var(--evgAltColor);
--evgAccordionFontAltColor: var(--evgPrimaryColor);
--evgAccordionFontFocusColor: var(--evgAltColor);
--evgAccordionFontWeight: normal;
--evgAccordionFontStyle: normal;
--evgAccordionFontLineHeight: 1.5;
--evgAccordionFontCapitalization: none;
--evgAccordionSecondaryFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionSecondaryFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionSecondaryFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgAccordionSecondaryFontColor: var(--evgAltColor);
--evgAccordionSecondaryFontAltColor: var(--evgPrimaryColor);
--evgAccordionSecondaryFontWeight: normal;
--evgAccordionSecondaryFontStyle: normal;
--evgAccordionSecondaryFontLineHeight: 1.3;
--evgAccordionSecondaryFontCapitalization: none;
--evgAccordionSecondaryFontActiveColor: primary;
--evgAccordionBorderColor: var(--evgGreyColor);
--evgAccordionBorderHoverColor: var(--evgGreyColor);
--evgAccordionBorderFocusColor: var(--evgGreyColor);
--evgAccordionBorderActiveColor: var(--evgGreyColor);
--evgAccordionBorderRadius: 0px;
--evgAccordionBackgroundColor: var(--evgBorderColor);
--evgAccordionBackgroundHoverColor: var(--evgBorderColor);
--evgAccordionBackgroundFocusColor: var(--evgBorderColor);
--evgAccordionBackgroundActiveColor: var(--evgBorderColor);
--evgAccordionPaddingItemPadding: 20px;

/** Tabs **/
--evgTabsFontFamily: Lato;
--evgTabsFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgTabsFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgTabsFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgTabsFontColor: var(--evgLightColor);
--evgTabsFontAltColor: var(--evgPrimaryColor);
--evgTabsFontHoverColor: var(--evgPrimaryColor);
--evgTabsFontWeight: normal;
--evgTabsFontLineHeight: 1.3;
--evgTabsFontCapitalization: none;
--evgTabsBorderRadius: 0;
--evgTabsBackgroundColor: var(--evgPrimaryColor);
--evgTabsSecondaryBackgroundColor: var(--evgPrimaryColor);
--evgTabsSecondaryBackgroundHoverColor: var(--evgLightColor);
--evgTabsSecondaryBackgroundActiveColor: var(--evgLightColor);

/** List **/
--evgListBulletStyle: disc;
--evgListBulletColor: var(--evgPrimaryColor);
--evgListFontFamily: Lato;
--evgListFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgListFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgListFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgListFontColor: var(--evgBodyTextColor);
--evgListFontWeight: normal;
--evgListFontStyle: normal;
--evgListFontLineHeight: 1;
--evgListFontCapitalization: none;
--evgListDecorationTextDecoration: none;
--evgListDecorationTextDecorationHover: inherit; /* Empty or N/A */
--evgListDecorationTextDecorationFocus: inherit; /* Empty or N/A */
--evgListDecorationTextDecorationColor: var(--evgInheritColor);

/** Table **/
--evgTableZebra: inherit;
--evgTableRowUnderline: 1px solid;
--evgTableFontFamily: "NetFlixSans Light", sans-serif;
--evgTableFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgTableFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgTableFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgTableFontColor: var(--evgLightColor);
--evgTableFontWeight: normal;
--evgTableFontLineHeight: 1;
--evgTableFontCapitalization: none;
--evgTableSecondaryFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgTableSecondaryFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgTableSecondaryFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgTableSecondaryFontColor: var(--evgPrimaryColor);
--evgTableSecondaryFontAltColor: var(--evgBodyTextColor);
--evgTableSecondaryFontWeight: normal;
--evgTableSecondaryFontCapitalization: none;
--evgTableBorderColor: var(--evgBorderColor);
--evgTableBorderRadius: initial;
--evgTableBackgroundColor: var(--evgPrimaryColor);
--evgTableBackgroundAltColor: var(--evgBorderColor);
--evgTableSecondaryBackgroundColor: var(--evgLightColor);
--evgTableSecondaryBackgroundAltColor: var(--evgGreyColor);

/** StockChart **/
--evgStockChartStockChartMainColor: var(--evgPrimaryColor);
--evgStockChartStockChartMarkerColor: var(--evgAltColor);
--evgStockChartStockChartDividerColor: var(--evgGreyColor);
--evgStockChartStockChartTimelineSelectorColor: var(--evgPrimaryColor);
--evgStockChartFontFamily: Lato;
--evgStockChartFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgStockChartFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgStockChartFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgStockChartFontColor: var(--evgBodyTextColor);
--evgStockChartFontWeight: normal;
--evgStockChartBackgroundColor: var(--evgLightColor);

/** Pagination **/
--evgPaginationFontFamily: Lato;
--evgPaginationFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgPaginationFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgPaginationFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgPaginationFontColor: var(--evgPrimaryColor);
--evgPaginationFontAltColor: var(--evgLightColor);
--evgPaginationFontHoverColor: var(--evgLightColor);
--evgPaginationFontWeight: normal;
--evgPaginationBorderColor: var(--evgPrimaryColor);
--evgPaginationBorderHoverColor: var(--evgPrimaryColor);
--evgPaginationBorderActiveColor: var(--evgPrimaryColor);
--evgPaginationBorderRadius: 0;
--evgPaginationBackgroundColor: var(--evgLightColor);
--evgPaginationBackgroundHoverColor: var(--evgPrimaryColor);
--evgPaginationBackgroundActiveColor: var(--evgPrimaryColor);

/** Input **/
--evgInputPlaceholderColor: var(--evgGreyColor);
--evgInputShowPlaceholder: visible;
--evgInputShowLabel: visible;
--evgInputFontFamily: Lato;
--evgInputFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgInputFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgInputFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgInputFontColor: var(--evgBodyTextColor);
--evgInputFontWeight: normal;
--evgInputFontLineHeight: 1;
--evgInputFontCapitalization: none;
--evgInputSecondaryFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgInputSecondaryFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgInputSecondaryFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgInputSecondaryFontColor: var(--evgBodyTextColor);
--evgInputSecondaryFontWeight: normal;
--evgInputSecondaryFontLineHeight: 1;
--evgInputSecondaryFontCapitalization: capitalize;
--evgInputBorderColor: var(--evgBorderColor);
--evgInputBorderFocusColor: var(--evgPrimaryColor);
--evgInputBorderRadius: 0;
--evgInputBackgroundColor: var(--evgLightColor);

/** RadioCheckbox **/
--evgRadioCheckboxFillStyle: var(--evgBodyTextColor);
--evgRadioCheckboxFillColor: var(--evgBodyTextColor);
--evgRadioCheckboxFillActiveColor: var(--evgAltColor);
--evgRadioCheckboxSecondaryBorderColor: var(--evgLightColor);
--evgRadioCheckboxSecondaryBorderActiveColor: var(--evgAltColor);
--evgRadioCheckboxSecondaryFillStyle: var(--evgBodyTextColor);
--evgRadioCheckboxSecondaryFillColor: var(--evgBodyTextColor);
--evgRadioCheckboxSecondaryFillActiveColor: var(--evgAltColor);
--evgRadioCheckboxFontFamily: Arial;
--evgRadioCheckboxFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgRadioCheckboxFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgRadioCheckboxFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgRadioCheckboxFontColor: var(--evgLightColor);
--evgRadioCheckboxFontWeight: normal;
--evgRadioCheckboxFontLineHeight: 1.2;
--evgRadioCheckboxFontCapitalization: none;
--evgRadioCheckboxBorderColor: var(--evgLightColor);
--evgRadioCheckboxBorderActiveColor: var(--evgAltColor);
--evgRadioCheckboxBorderRadius: 0;
/*** END COMPONENT VARIABLES ***/

/*** START TEXT and HEADING VARIABLES ***/

/** Body **/
--evgBodyFontFamily: Lato;
--evgBodyFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgBodyFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgBodyFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgBodyFontColor: var(--evgBodyTextColor);
--evgBodyFontWeight: normal;
--evgBodyLineHeight: 1.5;
--evgBodyCapitalization: none;

/** Link **/
--evgLinkFontFamily: Lato;
--evgLinkFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgLinkFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgLinkFontSizeS: calc(var(--evgRootFontSize) * 1.6);

/** H1 **/
--evgH1FontFamily: Lato;
--evgH1FontSizeL: calc(var(--evgRootFontSize) * 6);
--evgH1FontSizeM: calc(var(--evgRootFontSize) * 4.5);
--evgH1FontSizeS: calc(var(--evgRootFontSize) * 3.6);
--evgH1FontColor: var(--evgBodyTextColor);
--evgH1FontWeight: normal;
--evgH1LineHeight: 1.5;
--evgH1Capitalization: none;

/** H2 **/
--evgH2FontFamily: Lato;
--evgH2FontSizeL: calc(var(--evgRootFontSize) * 3.6);
--evgH2FontSizeM: calc(var(--evgRootFontSize) * 2.7);
--evgH2FontSizeS: calc(var(--evgRootFontSize) * 2.7);
--evgH2FontColor: var(--evgBodyTextColor);
--evgH2FontWeight: normal;
--evgH2LineHeight: 1.5;
--evgH2Capitalization: none;

/** H3 **/
--evgH3FontFamily: Lato;
--evgH3FontSizeL: calc(var(--evgRootFontSize) * 2.4);
--evgH3FontSizeM: calc(var(--evgRootFontSize) * 2.4);
--evgH3FontSizeS: calc(var(--evgRootFontSize) * 2.4);
--evgH3FontColor: var(--evgBodyTextColor);
--evgH3FontWeight: normal;
--evgH3LineHeight: 1.5;
--evgH3Capitalization: none;

/** H4 **/
--evgH4FontFamily: Lato;
--evgH4FontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgH4FontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgH4FontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgH4FontColor: var(--evgBodyTextColor);
--evgH4FontWeight: normal;
--evgH4LineHeight: 1.5;
--evgH4Capitalization: none;

/** H5 **/
--evgH5FontFamily: Lato;
--evgH5FontSizeL: calc(var(--evgRootFontSize) * 1.2);
--evgH5FontSizeM: calc(var(--evgRootFontSize) * 1.2);
--evgH5FontSizeS: calc(var(--evgRootFontSize) * 1.2);
--evgH5FontColor: var(--evgBodyTextColor);
--evgH5FontWeight: normal;
--evgH5LineHeight: 1.5;
--evgH5Capitalization: none;

/** Caption **/
--evgCaptionFontFamily: Inter;
--evgCaptionFontSizeL: calc(var(--evgRootFontSize) * 1);
--evgCaptionFontSizeM: calc(var(--evgRootFontSize) * 1);
--evgCaptionFontSizeS: calc(var(--evgRootFontSize) * 1);
--evgCaptionFontColor: var(--evgBodyTextColor);
--evgCaptionFontWeight: normal;
--evgCaptionLineHeight: 1.2;
--evgCaptionCapitalization: uppercase;
/*** END TEXT and HEADING VARIABLES ***/

/*** START NAVIGATION VARIABLES ***/

/** Main **/
--evgNavigationsMainSiteLogoUrl: url('https://ir.netflix.net/');
--evgNavigationsMainSiteLogoUrlLink: url('https://ir.netflix.net/');
--evgNavigationsMainSiteLogoAltText: Logo Alt Text;
--evgNavigationsMainCurrentPageIndicator: var(--evgBodyTextColor);
--evgNavigationsMainDropdownLinkFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsMainDropdownLinkFontFamily: inherit; /* Empty or N/A */
--evgNavigationsMainDropdownLinkFontCapitalization: none;
--evgNavigationsMainDropdownLinkFontWeight: normal;
--evgNavigationsMainDropdownLinkFontStyle: normal;
--evgNavigationsMainSearchFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsMainMobileLinkFontFamily: inherit; /* Empty or N/A */
--evgNavigationsMainMobileLinkFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsMainMobileLinkFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsMainMobileLinkFontWeight: normal;
--evgNavigationsMainMobileLinkFontStyle: normal;
--evgNavigationsMainMobileLinkLineHeight: 1.5;
--evgNavigationsMainMobileLinkCapitalization: none;
--evgNavigationsMainMobileLinkTextDecoration: none;
--evgNavigationsMainMobileLinkTextDecorationHover: none;
--evgNavigationsMainMobileLinkTextDecorationFocus: none;
--evgNavigationsMainMobileLinkTextDecorationActive: none;
--evgNavigationsMainMobileLinkFontWeightActive: normal;
--evgNavigationsMainLinkFontFamily: inherit; /* Empty or N/A */
--evgNavigationsMainLinkFontSize: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsMainLinkFontWeight: normal;
--evgNavigationsMainLinkFontStyle: normal;
--evgNavigationsMainLinkLineHeight: 1.5;
--evgNavigationsMainLinkCapitalization: none;
--evgNavigationsMainLinkTextDecoration: none;
--evgNavigationsMainLinkTextDecorationHover: none;
--evgNavigationsMainLinkTextDecorationFocus: none;

/** Secondary **/
--evgNavigationsSecondaryLinkFontFamily: inherit; /* Empty or N/A */
--evgNavigationsSecondaryLinkFontSize: calc(var(--evgRootFontSize) * 1.6);
--evgNavigationsSecondaryLinkFontWeight: normal;
--evgNavigationsSecondaryLinkFontStyle: normal;
--evgNavigationsSecondaryLinkLineHeight: 1.5;
--evgNavigationsSecondaryLinkCapitalization: none;
--evgNavigationsSecondaryLinkTextDecoration: none;
--evgNavigationsSecondaryLinkTextDecorationHover: none;
--evgNavigationsSecondaryLinkTextDecorationFocus: none;

/** Footer **/
--evgFooterPrimaryColor: var(--evgPrimaryColor);
--evgFooterSecondaryColor: var(--evgPrimaryColor);
--evgFooterImagePosition: top left;
--evgFooterImageSizing: cover;

/*** END NAVIGATION VARIABLES ***/

/*** START COOKIE MANAGEMENT VARIABLES ***/
--evgCookiesBannerBackgroundColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonFontFamily: Lato;
--evgCookiesBannerAcceptButtonFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerAcceptButtonFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerAcceptButtonFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerAcceptButtonFontColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonFontHoverColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonFontFocusColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonFontWeight: normal;
--evgCookiesBannerAcceptButtonFontStyle: normal;
--evgCookiesBannerAcceptButtonFontLineHeight: 1.3;
--evgCookiesBannerAcceptButtonFontCapitalization: none;
--evgCookiesBannerAcceptButtonBorderColor: var(--evgPrimaryColor);
--evgCookiesBannerAcceptButtonBorderHoverColor: var(--evgAltColor);
--evgCookiesBannerAcceptButtonBorderFocusColor: var(--evgAltColor);
--evgCookiesBannerAcceptButtonBorderRadius: 0;
--evgCookiesBannerAcceptButtonBackgroundColor: var(--evgPrimaryColor);
--evgCookiesBannerAcceptButtonBackgroundHoverColor: var(--evgAltColor);
--evgCookiesBannerAcceptButtonBackgroundFocusColor: var(--evgAltColor);
--evgCookiesBannerAcceptButtonPaddingItemPadding: initial;
--evgCookiesBannerAcceptButtonPaddingVerticalPadding: 20px;
--evgCookiesBannerAcceptButtonDecorationTextDecoration: none;
--evgCookiesBannerAcceptButtonDecorationTextDecorationHover: none;
--evgCookiesBannerAcceptButtonDecorationTextDecorationFocus: none;
--evgCookiesBannerAcceptButtonDecorationTextDecorationColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgCookiesBannerAcceptButtonDecorationTextDecorationFocusColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonFontFamily: Lato;
--evgCookiesBannerRejectButtonFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerRejectButtonFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerRejectButtonFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerRejectButtonFontColor: var(--evgPrimaryColor);
--evgCookiesBannerRejectButtonFontHoverColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonFontFocusColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonFontWeight: normal;
--evgCookiesBannerRejectButtonFontStyle: normal;
--evgCookiesBannerRejectButtonFontLineHeight: 1.3;
--evgCookiesBannerRejectButtonFontCapitalization: none;
--evgCookiesBannerRejectButtonBorderColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonBorderHoverColor: var(--evgPrimaryColor);
--evgCookiesBannerRejectButtonBorderFocusColor: var(--evgPrimaryColor);
--evgCookiesBannerRejectButtonBorderRadius: 0;
--evgCookiesBannerRejectButtonBackgroundColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonBackgroundHoverColor: var(--evgPrimaryColor);
--evgCookiesBannerRejectButtonBackgroundFocusColor: var(--evgPrimaryColor);
--evgCookiesBannerRejectButtonPaddingItemPadding: initial;
--evgCookiesBannerRejectButtonPaddingVerticalPadding: 20px;
--evgCookiesBannerRejectButtonDecorationTextDecoration: none;
--evgCookiesBannerRejectButtonDecorationTextDecorationHover: none;
--evgCookiesBannerRejectButtonDecorationTextDecorationFocus: none;
--evgCookiesBannerRejectButtonDecorationTextDecorationColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgCookiesBannerRejectButtonDecorationTextDecorationFocusColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonFontFamily: Lato;
--evgCookiesBannerPreferenceButtonFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerPreferenceButtonFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerPreferenceButtonFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerPreferenceButtonFontColor: var(--evgPrimaryColor);
--evgCookiesBannerPreferenceButtonFontHoverColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonFontFocusColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonFontWeight: normal;
--evgCookiesBannerPreferenceButtonFontStyle: normal;
--evgCookiesBannerPreferenceButtonFontLineHeight: 1.3;
--evgCookiesBannerPreferenceButtonFontCapitalization: none;
--evgCookiesBannerPreferenceButtonBorderColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonBorderHoverColor: var(--evgPrimaryColor);
--evgCookiesBannerPreferenceButtonBorderFocusColor: var(--evgPrimaryColor);
--evgCookiesBannerPreferenceButtonBorderRadius: 0;
--evgCookiesBannerPreferenceButtonBackgroundColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonBackgroundHoverColor: var(--evgPrimaryColor);
--evgCookiesBannerPreferenceButtonBackgroundFocusColor: var(--evgPrimaryColor);
--evgCookiesBannerPreferenceButtonPaddingItemPadding: initial;
--evgCookiesBannerPreferenceButtonPaddingVerticalPadding: 20px;
--evgCookiesBannerPreferenceButtonDecorationTextDecoration: none;
--evgCookiesBannerPreferenceButtonDecorationTextDecorationHover: none;
--evgCookiesBannerPreferenceButtonDecorationTextDecorationFocus: none;
--evgCookiesBannerPreferenceButtonDecorationTextDecorationColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgCookiesBannerPreferenceButtonDecorationTextDecorationFocusColor: var(--evgLightColor);
--evgCookiesBannerCloseButtonIconColor: var(--evgPrimaryColor);
--evgCookiesBannerHeadingFontFamily: Lato;
--evgCookiesBannerHeadingFontSizeL: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesBannerHeadingFontSizeM: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesBannerHeadingFontSizeS: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesBannerHeadingFontColor: var(--evgBodyTextColor);
--evgCookiesBannerHeadingFontWeight: normal;
--evgCookiesBannerHeadingFontLineHeight: 1.5;
--evgCookiesBannerHeadingFontCapitalization: none;
--evgCookiesBannerDescriptionFontFamily: Lato;
--evgCookiesBannerDescriptionFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerDescriptionFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerDescriptionFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesBannerDescriptionFontColor: var(--evgBodyTextColor);
--evgCookiesBannerDescriptionFontWeight: normal;
--evgCookiesBannerDescriptionFontLineHeight: 1.5;
--evgCookiesBannerDescriptionFontCapitalization: none;
--evgCookiesLinkFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesLinkFontSizeM: calc(var(--evgRootFontSize) * 1.4);
--evgCookiesLinkFontSizeS: calc(var(--evgRootFontSize) * 1.4);
--evgCookiesLinkColor: var(--evgPrimaryColor);
--evgCookiesLinkHoverColor: var(--evgAltColor);
--evgCookiesLinkFocusColor: var(--evgBodyTextColor);
--evgCookiesLinkLineHeight: 2.0;
--evgCookiesLinkTextDecoration: none;
--evgCookiesLinkTextDecorationHover: underline solid;
--evgCookiesLinkTextDecorationFocus: none;
--evgCookiesLinkTextDecorationColor: var(--evgAltColor);
--evgCookiesLinkTextDecorationHoverColor: var(--evgAltColor);
--evgCookiesLinkTextDecorationFocusColor: var(--evgAltColor);
--evgCookiesPaneBackgroundColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonFontFamily: Lato;
--evgCookiesPaneCloseButtonFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneCloseButtonFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneCloseButtonFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneCloseButtonFontColor: var(--evgPrimaryColor);
--evgCookiesPaneCloseButtonFontHoverColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonFontFocusColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonFontWeight: normal;
--evgCookiesPaneCloseButtonFontStyle: normal;
--evgCookiesPaneCloseButtonFontLineHeight: 1.3;
--evgCookiesPaneCloseButtonFontCapitalization: none;
--evgCookiesPaneCloseButtonBorderColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonBorderHoverColor: var(--evgPrimaryColor);
--evgCookiesPaneCloseButtonBorderFocusColor: var(--evgPrimaryColor);
--evgCookiesPaneCloseButtonBorderRadius: 0;
--evgCookiesPaneCloseButtonBackgroundColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonBackgroundHoverColor: var(--evgPrimaryColor);
--evgCookiesPaneCloseButtonBackgroundFocusColor: var(--evgPrimaryColor);
--evgCookiesPaneCloseButtonPaddingItemPadding: initial;
--evgCookiesPaneCloseButtonPaddingVerticalPadding: 20px;
--evgCookiesPaneCloseButtonDecorationTextDecoration: none;
--evgCookiesPaneCloseButtonDecorationTextDecorationHover: none;
--evgCookiesPaneCloseButtonDecorationTextDecorationFocus: none;
--evgCookiesPaneCloseButtonDecorationTextDecorationColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonDecorationTextDecorationHoverColor: var(--evgLightColor);
--evgCookiesPaneCloseButtonDecorationTextDecorationFocusColor: var(--evgLightColor);
--evgCookiesPaneSwitchOnBackgroundColor: var(--evgPrimaryColor);
--evgCookiesPaneSwitchOnTextColor: var(--evgBodyTextColor);
--evgCookiesPaneSwitchOffBackgroundColor: var(--evgGreyDarkColor);
--evgCookiesPaneSwitchOffTextColor: var(--evgPrimaryColor);
--evgCookiesPaneLineSeparatorColor: var(--evgGreyColor);
--evgCookiesPaneAlwaysActiveColor: var(--evgSuccessColor);
--evgCookiesPaneAllAcceptedColor: var(--evgSuccessColor);
--evgCookiesPaneAllRejectedColor: var(--evgErrorColor);
--evgCookiesPaneSomeAcceptedColor: var(--evgBodyTextColor);
--evgCookiesPaneWarningBackgroundColor: var(--evgLightColor);
--evgCookiesPaneWarningBorderColor: var(--evgBrand5Color);
--evgCookiesPaneWarningIconColor: var(--evgBrand5Color);
--evgCookiesPaneHeadingFontFamily: Lato;
--evgCookiesPaneHeadingFontSizeL: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesPaneHeadingFontSizeM: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesPaneHeadingFontSizeS: calc(var(--evgRootFontSize) * 2.4);
--evgCookiesPaneHeadingFontColor: var(--evgBodyTextColor);
--evgCookiesPaneHeadingFontWeight: normal;
--evgCookiesPaneHeadingFontLineHeight: 1.5;
--evgCookiesPaneHeadingFontCapitalization: none;
--evgCookiesPaneSubheadingFontFamily: Lato;
--evgCookiesPaneSubheadingFontSizeL: calc(var(--evgRootFontSize) * 1.2);
--evgCookiesPaneSubheadingFontSizeM: calc(var(--evgRootFontSize) * 1.2);
--evgCookiesPaneSubheadingFontSizeS: calc(var(--evgRootFontSize) * 1.2);
--evgCookiesPaneSubheadingFontColor: var(--evgBodyTextColor);
--evgCookiesPaneSubheadingFontWeight: normal;
--evgCookiesPaneSubheadingFontLineHeight: 1.5;
--evgCookiesPaneSubheadingFontCapitalization: none;
--evgCookiesPaneBodyFontFamily: Lato;
--evgCookiesPaneBodyFontSizeL: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneBodyFontSizeM: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneBodyFontSizeS: calc(var(--evgRootFontSize) * 1.6);
--evgCookiesPaneBodyFontColor: var(--evgBodyTextColor);
--evgCookiesPaneBodyFontWeight: normal;
--evgCookiesPaneBodyFontLineHeight: 1.5;
--evgCookiesPaneBodyFontCapitalization: none;
--evgCookiesFloatingButtonFontFamily: Inter;
--evgCookiesFloatingButtonFontSizeL: calc(var(--evgRootFontSize) * 1.4);
--evgCookiesFloatingButtonFontSizeM: calc(var(--evgRootFontSize) * 1.4);
--evgCookiesFloatingButtonFontSizeS: calc(var(--evgRootFontSize) * 1.4);
--evgCookiesFloatingButtonFontWeight: normal;
--evgCookiesFloatingButtonFontStyle: normal;
--evgCookiesFloatingButtonLineHeight: 1.6;
--evgCookiesFloatingButtonCapitalization: none;
--evgCookiesFloatingButtonTextDecoration: none;
--evgCookiesFloatingButtonTextDecorationHover: none;
--evgCookiesFloatingButtonTextDecorationFocus: none;
--evgCookiesFloatingButtonTextDecorationColor: var(--evgPrimaryColor);
--evgCookiesFloatingButtonTextDecorationHoverColor: var(--evgPrimaryColor);
--evgCookiesFloatingButtonTextDecorationFocusColor: var(--evgPrimaryColor);
--evgCookiesFloatingButtonFontColor: var(--evgLightColor);
--evgCookiesFloatingButtonFontHoverColor: var(--evgLightColor);
--evgCookiesFloatingButtonFontFocusColor: var(--evgLightColor);
--evgCookiesFloatingButtonBorderRadius: 4px;
--evgCookiesFloatingButtonBorderColor: var(--evgPrimaryColor);
--evgCookiesFloatingButtonBorderHoverColor: var(--evgAltColor);
--evgCookiesFloatingButtonBorderFocusColor: var(--evgAltColor);
--evgCookiesFloatingButtonBackgroundColor: var(--evgPrimaryColor);
--evgCookiesFloatingButtonBackgroundHoverColor: var(--evgAltColor);
--evgCookiesFloatingButtonBackgroundFocusColor: var(--evgAltColor);
--evgCookiesFloatingButtonVerticalPadding: 20px;
/*** END COOKIE MANAGEMENT VARIABLES ***/

}

/***** EVERGREEN STYLES *****/
/* Navigation */
.evergreen-layout {
    --navigationsMainBackgroundColor: var(--evgNavigationsMainBackgroundPrescrollColor);
    --navigationsMainMobileBackgroundColor: var(--evgNavigationsMainMobileBackgroundPrescrollColor);
    --navigationsMainLinkColor: var(--evgNavigationsMainLinkPrescrollColor);
    --navigationsMainLinkHoverColor: var(--evgNavigationsMainLinkPrescrollHoverColor);
    --navigationsMainLinkFocusColor: var(--evgNavigationsMainLinkPrescrollFocusColor);
    --navigationsMainTextDecorationColor: var(--evgNavigationsMainLinkPrescrollTextDecorationColor);
    --navigationsMainTextDecorationHoverColor: var(--evgNavigationsMainLinkPrescrollTextDecorationHoverColor);
    --navigationsMainTextDecorationFocusColor: var(--evgNavigationsMainLinkPrescrollTextDecorationFocusColor);

    --navigationsSecondaryBackgroundColor: var(--evgNavigationsSecondaryBackgroundPrescrollColor);
    --navigationsSecondaryTabBackgroundColor: var(--evgNavigationsSecondaryTabBackgroundPrescrollColor);
    --navigationsSecondaryTabBackgroundHoverColor: var(--evgNavigationsSecondaryTabBackgroundPrescrollHoverColor);
    --navigationsSecondaryTabBackgroundFocusColor: var(--evgNavigationsSecondaryTabBackgroundPrescrollActiveColor);
    --navigationsSecondaryLinkColor: var(--evgNavigationsSecondaryLinkPrescrollColor);
    --navigationsSecondaryLinkHoverColor: var(--evgNavigationsSecondaryLinkPrescrollHoverColor);
    --navigationsSecondaryLinkFocusColor: var(--evgNavigationsSecondaryLinkPrescrollFocusColor);
    --navigationsSecondaryTextDecorationColor: var(--evgNavigationsSecondaryLinkPrescrollTextDecorationColor);
    --navigationsSecondaryTextDecorationHoverColor: var(--evgNavigationsSecondaryLinkPrescrollTextDecorationHoverColor);
    --navigationsSecondaryTextDecorationFocusColor: var(--evgNavigationsSecondaryLinkPrescrollTextDecorationFocusColor);
}

.evergreen-layout--scroll {
    --navigationsMainBackgroundColor: var(--evgNavigationsMainBackgroundScrollColor);
    --navigationsMainMobileBackgroundColor: var(--evgNavigationsMainMobileBackgroundScrollColor);
    --navigationsMainLinkColor: var(--evgNavigationsMainLinkScrollColor);
    --navigationsMainLinkHoverColor: var(--evgNavigationsMainLinkScrollHoverColor);
    --navigationsMainLinkFocusColor: var(--evgNavigationsMainLinkScrollFocusColor);
    --navigationsMainTextDecorationColor: var(--evgNavigationsMainLinkScrollTextDecorationColor);
    --navigationsMainTextDecorationHoverColor: var(--evgNavigationsMainLinkScrollTextDecorationHoverColor);
    --navigationsMainTextDecorationFocusColor: var(--evgNavigationsMainLinkScrollTextDecorationFocusColor);
}

.evergreen-layout--scroll .evergreen-section--sticky {
    --navigationsSecondaryBackgroundColor: var(--evgNavigationsSecondaryBackgroundScrollColor);
    --navigationsSecondaryTabBackgroundColor: var(--evgNavigationsSecondaryTabBackgroundScrolllColor);
    --navigationsSecondaryTabBackgroundHoverColor: var(--evgNavigationsSecondaryTabBackgroundScrollHoverColor);
    --navigationsSecondaryTabBackgroundFocusColor: var(--evgNavigationsSecondaryTabBackgroundScrollActiveColor);
    --navigationsSecondaryLinkColor: var(--evgNavigationsSecondaryLinkScrollColor);
    --navigationsSecondaryLinkHoverColor: var(--evgNavigationsSecondaryLinkScrollHoverColor);
    --navigationsSecondaryLinkFocusColor: var(--evgNavigationsSecondaryLinkScrollFocusColor);
    --navigationsSecondaryTextDecorationColor: var(--evgNavigationsSecondaryLinkScrollTextDecorationColor);
    --navigationsSecondaryTextDecorationHoverColor: var(--evgNavigationsSecondaryLinkScrollTextDecorationHoverColor);
    --navigationsSecondaryTextDecorationFocusColor: var(--evgNavigationsSecondaryLinkScrollTextDecorationFocusColor);
}

.evergreen-section-item--logo img {
    height: 100%;
    display: block;
    margin: auto;
    object-fit: contain;
}

/* Navigation Section */
.evergreen-layout .evergreen-section.evergreen-section--navigation {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    background-color: var(--navigationsMainBackgroundColor);
}

.evergreen-pane.evergreen-pane--navigation {
    position: relative;

    max-width: 1220px;
    margin: 0 auto;
    display: flex;
    gap: 56px;
    padding: 0 20px;
}

.evergreen-layout.evergreen-layout--scroll .evergreen-section.evergreen-section--navigation {
    --navigationBackgroundColor: var(--evgNavigationsMainBackgroundScrollColor);
}

.evergreen-pane.evergreen-pane--navigation .evergreen-section-item--logo {
    width: 250px;
    height: 60px;
    flex-shrink: 0;
}

.evergreen-pane.evergreen-pane--navigation .NavigationPaneDiv {
    flex-grow: 1;
    min-width: 32px;
}

/* MAIN NAVIGATION LINK STYLING -- DESKTOP */

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > a.evergreen-navigation-link,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button {
    font-family: var(--evgNavigationsMainLinkFontFamily);
    font-size: var(--evgNavigationsMainLinkFontSize);
    font-weight: var(--evgNavigationsMainLinkFontWeight);
    line-height: var(--evgNavigationsMainLinkLineHeight);
    font-style: var(--evgNavigationsMainLinkFontStyle);
    text-transform: var(--evgNavigationsMainLinkCapitalization);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > a.evergreen-navigation-link,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button .evergreen-navigation-button-text {
    text-decoration: var(--evgNavigationsMainLinkTextDecoration);
    text-decoration-color: var(--navigationsMainTextDecorationColor);
    text-decoration-thickness: 1px;
    color: var(--navigationsMainLinkColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > a.evergreen-navigation-link:hover,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button:hover .evergreen-navigation-button-text {
    text-decoration: var(--evgNavigationsMainLinkTextDecorationHover);
    text-decoration-color: var(--navigationsMainTextDecorationHoverColor);
    color: var(--navigationsMainLinkHoverColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > a.evergreen-navigation-link:focus,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > a.evergreen-navigation-link:focus-visible,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button:focus .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button:focus-visible .evergreen-navigation-button-text {
    text-decoration: var(--evgNavigationsMainLinkTextDecorationFocus);
    text-decoration-color: var(--navigationsMainTextDecorationFocusColor);
    color: var(--navigationsMainLinkFocusColor);
}



.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li.selected,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li.expanded {
    border-bottom: var(--evgModuleItemUnderline);
    border-bottom-style: var(--evgModuleItemUnderlineStyle);
    border-bottom-color: var(--evgModuleItemUnderlineColor);
}

/* Navigation Dropdowns */
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul li > button.evergreen-navigation-button .evergreen-navigation-button-icon {
    color: var(--evgNavigationsMainDropdownArrowColor);
    margin-left: 4px;
    font-size: 8px;
    vertical-align: middle;
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container li ul[class*='list--innerMenu'] {
    background: var(--evgNavigationsMainDropdownBackgroundColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > a.evergreen-navigation-link,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > button.evergreen-navigation-button .evergreen-navigation-button-text{
    color: var(--evgNavigationsMainDropdownLinkColor);
    text-decoration-color: var(--evgNavigationsMainDropdownLinkTextDecorationColor);
    font-size: var(--evgNavigationsMainDropdownLinkFontSizeL);
    text-transform: var(--evgNavigationsMainDropdownLinkFontCapitalization);
    font-family: var(--evgNavigationsMainDropdownLinkFontFamily);
    font-weight: var(--evgNavigationsMainDropdownLinkFontWeight);
    font-style: var(--evgNavigationsMainDropdownLinkFontStyle);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > a.evergreen-navigation-link:hover,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > button.evergreen-navigation-button:hover .evergreen-navigation-button-text {
    color: var(--evgNavigationsMainDropdownLinkHoverColor);
    text-decoration-color: var(--evgNavigationsMainDropdownLinkTextDecorationHoverColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > a.evergreen-navigation-link:focus,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > a.evergreen-navigation-link:focus-visible,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > button.evergreen-navigation-button:focus .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container ul[class*='list--innerMenu'] li > button.evergreen-navigation-button:focus-visible .evergreen-navigation-button-text {
    color: var(--evgNavigationsMainDropdownLinkFocusColor);
    text-decoration-color: var(--evgNavigationsMainDropdownLinkTextDecorationFocusColor);
}

/* Navigation Search */
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container .evergreen-navigation-search--btn {
    color: var(--evgNavigationsMainSearchFontColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container .evergreen-navigation-search input {
    background: var(--evgNavigationsMainSearchBackgroundColor);
    color: var(--evgNavigationsMainSearchFontColor);
    font-size: var(--evgNavigationsMainSearchFontSizeL);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container .evergreen-navigation-search input::placeholder {
    color: var(--evgNavigationsMainSearchFontColor);
}

.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container .evergreen-navigation-search .q4-icon_search,
.evergreen-primary-navigation .evergreen-primary-navigation-desktop-container .evergreen-navigation-search .tooltip {
    color: var(--evgNavigationsMainDropdownArrowColor);
}

/* NAVIGATION LINK STYLING -- MOBILE */
/* Panel */
.evergreen-primary-navigation nav.evergreen-navigation-mobile,
.evergreen-primary-navigation nav.evergreen-navigation-mobile ul[class*='panel--innerMenu'] {
    background-color: var(--evgNavigationsMainMobileNavigationBackgroundColor)
}

/* Hamburger */
.evergreen-primary-navigation button.evergreen-primary-navigation-mobile-toggle {
    color: var(--evgNavigationsMainMobileHamburgerColor);
}

/* Icons */
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-icon,
.evergreen-primary-navigation .evergreen-navigation-mobile .panel-control .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-navigation-mobile--inner_toggle_container button.evergreen-primary-navigation-mobile-toggle {
    color: var(--evgNavigationsMainMobileNavigationColor);
}

/* Search */
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-mobile_search-container input {
    box-shadow: 0 0 0 30px var(--evgNavigationsMainMobileSearchBackgroundColor) inset;
    color: var(--evgNavigationsMainMobileSearchFontColor);
}

.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-mobile_search-container input::placeholder,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-mobile_search-container .evergreen-icon {
    color: var(--evgNavigationsMainMobileSearchFontColor);
}

/* Links */
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-link {
    color: var(--evgNavigationsMainMobileLinkColor);
    font-family: var(--evgNavigationsMainMobileLinkFontFamily);
    font-size: var(--evgNavigationsMainMobileLinkFontSizeM);
    font-weight: var(--evgNavigationsMainMobileLinkFontWeight);
    font-style: var(--evgNavigationsMainMobileLinkFontStyle);
    line-height: var(--evgNavigationsMainMobileLinkLineHeight);
    text-transform: var(--evgNavigationsMainMobileLinkCapitalization);
    text-decoration: var(--evgNavigationsMainMobileLinkTextDecoration);
    text-decoration-color: var(--evgNavigationsMainMobileLinkTextDecorationColor);
}

.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-button-text:hover,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-link:hover {
    color: var(--evgNavigationsMainMobileLinkHoverColor);
    text-decoration: var(--evgNavigationsMainMobileLinkTextDecorationHover);
    text-decoration-color: var(--evgNavigationsMainMobileLinkTextDecorationHoverColor);
}

.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-button:focus .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-button:focus-visible .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-link:focus,
.evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-link:focus-visible {
    color: var(--evgNavigationsMainMobileLinkFocusColor);
    text-decoration: var(--evgNavigationsMainMobileLinkTextDecorationFocus);
    text-decoration-color: var(--evgNavigationsMainMobileLinkTextDecorationFocusColor);
}

.evergreen-primary-navigation .evergreen-navigation-mobile ul li.selected,
.evergreen-primary-navigation .evergreen-navigation-mobile ul li.expanded {
    border-bottom: var(--evgModuleItemUnderline);
    border-bottom-style: var(--evgModuleItemUnderlineStyle);
    border-bottom-color: var(--evgModuleItemUnderlineColor);
}

.evergreen-primary-navigation .evergreen-navigation-mobile .selected > a span,
.evergreen-primary-navigation .evergreen-navigation-mobile .expanded > a span,
.evergreen-primary-navigation .evergreen-navigation-mobile .selected > .evergreen-navigation-button > .evergreen-navigation-button-text,
.evergreen-primary-navigation .evergreen-navigation-mobile .expanded > .evergreen-navigation-button > .evergreen-navigation-button-text {
    color: var(--evgNavigationsMainMobileLinkActiveColor);
    text-decoration: var(--evgNavigationsMainMobileLinkTextDecorationActive);
    text-decoration-color: var(--evgNavigationsMainMobileLinkTextDecorationActiveColor);
    font-weight: var(--evgNavigationsMainMobileLinkFontWeightActive);
}

.evergreen-primary-navigation .evergreen-navigation-mobile .selected > .evergreen-navigation-button .evergreen-navigation-button-icon,
.evergreen-primary-navigation .evergreen-navigation-mobile .expanded > .evergreen-navigation-button .evergreen-navigation-button-icon {
    color: var(--evgNavigationsMainMobileLinkActiveColor);
}

@media only screen and (max-width: 1024px) {
    .evergreen-pane.evergreen-pane--navigation .evergreen-section-item--logo {
        width: 187px;
    }
}

@media only screen and (max-width: 480px) {
    .evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-button-text,
    .evergreen-primary-navigation .evergreen-navigation-mobile .evergreen-navigation-link {
        font-size: var(--evgNavigationsMainMobileLinkFontSizeS);
    }
}


/* SECONDARY NAVIGATION LINK STYLING -- DESKTOP */

/* Breadcrumbs Section */
.evergreen-pane.evergreen-pane--breadcrumb.evergreen-section--sticky {
    margin: 0 auto;
    padding: 0;
    width: 100%;
}

.evergreen-layout .evergreen-secondary-navigation {
    max-width: 100vw;
    margin: 0 auto;
    display: flex;
    flex-direction: column;
    background-color: var(--navigationsSecondaryBackgroundColor);
}

.evergreen-layout.evergreen-layout--scroll .evergreen-section--sticky .evergreen-secondary-navigation {
    --navigationBackgroundColor: var(--evgNavigationsSecondaryBackgroundScrollColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li > a.evergreen-navigation-link {
    font-family: var(--evgNavigationsSecondaryLinkFontFamily);
    font-size: var(--evgNavigationsSecondaryLinkFontSize);
    font-weight: var(--evgNavigationsSecondaryLinkFontWeight);
    line-height: var(--evgNavigationsSecondaryLinkLineHeight);
    font-style: var(--evgNavigationsSecondaryLinkFontStyle);
    text-transform: var(--evgNavigationsSecondaryLinkCapitalization);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li {
    background-color: var(--navigationsSecondaryTabBackgroundColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:hover,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:focus,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:focus-visible{
    background-color: var(--navigationsSecondaryTabBackgroundHoverColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li.selected,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li.expanded {
    background-color: var(--navigationsSecondaryTabBackgroundFocusColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li > a.evergreen-navigation-link {
    text-decoration: var(--evgNavigationsSecondaryLinkTextDecoration);
    text-decoration-color: var(--navigationsSecondaryTextDecorationColor);
    text-decoration-thickness: 1px;
    color: var(--navigationsSecondaryLinkColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:hover > a.evergreen-navigation-link,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:focus > a.evergreen-navigation-link,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li:focus-visible > a.evergreen-navigation-link {
    text-decoration: var(--evgNavigationsSecondaryLinkTextDecorationHover);
    text-decoration-color: var(--navigationsSecondaryTextDecorationHoverColor);
    color: var(--navigationsSecondaryLinkHoverColor);
}

.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li.selected > a.evergreen-navigation-link,
.evergreen-secondary-navigation .evergreen-secondary-navigation-container ul li.expanded > a.evergreen-navigation-link {
    text-decoration: var(--evgNavigationsSecondaryLinkTextDecorationFocus);
    text-decoration-color: var(--navigationsSecondaryTextDecorationFocusColor);
    color: var(--navigationsSecondaryLinkFocusColor);
}
/* Banner */
.evergreen-section.evergreen-section--banner {
    position: relative;
}

// TODO: This can be removed once the breadcrumb section has its own handlebars
.evergreen-section.evergreen-section--breadcrumb {
    position: relative;
}

.evergreen-layout .evergreen-layout-header
{
    --staticBannerBackgroundImage: var(--evgBannersStaticBackgroundImageUrl);
    --staticBannerBackgroundColor: var(--evgBannersStaticBackgroundColor);
    --staticBannerImagePosition: var(--evgBannersStaticBackgroundImagePosition);
    --staticBannerImageSizing: var(--evgBannersStaticBackgroundImageSizing);
    --staticBannerOverlayColor: var(--evgBannersStaticBackgroundOverlayColor);
    --staticBannerMinimumHeightSizeL: var(--evgBannersStaticMinimumHeightSizeL);
    --staticBannerMinimumHeightSizeM: var(--evgBannersStaticMinimumHeightSizeM);
    --staticBannerMinimumHeightSizeS: var(--evgBannersStaticMinimumHeightSizeS);

    background-repeat: no-repeat;
    background-image: var(--staticBannerBackgroundImage);
    background-color: var(--staticBannerBackgroundColor);
    background-position: var(--staticBannerImagePosition);
    background-size: var(--staticBannerImageSizing);
    min-height: var(--staticBannerMinimumHeightSizeL);
}

.evergreen-layout .evergreen-layout-header:before {
    content: '';
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    background-color: var(--staticBannerOverlayColor);
}

/** Responsive Tablet **/
@media (min-width: 481px) and (max-width: 1024px){
    .evergreen-layout .evergreen-layout-header {
        min-height: var(--staticBannerMinimumHeightSizeM);
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){
    .evergreen-layout .evergreen-layout-header {
        min-height: var(--staticBannerMinimumHeightSizeS);
    }
}/* Slider */
.evergreen-slider-description a {
    --fontSize: var(--evgHyperlinkFontSizeL);
    --fontFamily: var(--evgHyperlinkFontFamily);
    --fontColor: var(--evgHyperlinkFontColor);
    --fontWeight: var(--evgHyperlinkFontWeight);
    --fontStyle: var(--evgHyperlinkFontStyle);
    --lineHeight: var(--evgHyperlinkFontLineHeight);
    --capitalization: var(--evgHyperlinkFontCapitalization);
    --textDecoration: var(--evgHyperlinkDecorationTextDecoration);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-style: var(--fontStyle);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);

    transition-property: color, text-decoration;
    transition-duration: 0.3s;
    transition-timing-function: ease-in-out;
}

.evergreen-slider-arrow {
    color: var(--evgHyperlinkFontColor);
}

.evergreen-slider-description a:not([class*="evergreen-button"]):hover
{
    --fontColor: var(--evgHyperlinkFontHoverColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationHover);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationHoverColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen-slider-description a:not([class*="evergreen-button"]):focus,
.evergreen-slider-description a:not([class*="evergreen-button"]):focus-visible
{
    --fontColor: var(--evgHyperlinkFontFocusColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationFocusColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);

}


.evergreen-slider-bottom-controls {
  --borderColor: var(--evgPaginationBorderColor);
  --backgroundColor: var(--evgPaginationBackgroundColor);
  --backgroundActiveColor: var(--evgPaginationBackgroundActiveColor);
}

.evergreen-slider-bottom-controls .slick_autoplay-ctrl button:before {
    color: var(--backgroundColor);
    color: var(--backgroundActiveColor);
}

.evergreen-slider-bottom-controls .evergreen-slider-dots li button {
    background-color: var(--backgroundColor);
    border: 1px solid var(--borderColor);
}

.evergreen-slider-bottom-controls .evergreen-slider-dots .slick-active button {
    background-color: var(--backgroundActiveColor);
}/* Table */
.evergreen table,
.evergreen .evergreen-table {

    --fontFamily: var(--evgTableFontFamily);
    --headingFontSize: var(--evgTableFontSizeL);
    --headingFontColor: var(--evgTableFontColor);
    --headingFontWeight: var(--evgTableFontWeight);
    --headingLineHeight: var(--evgTableFontLineHeight);
    --headingCapitalization: var(--evgTableFontCapitalization);
    --headerBackgroundColor: var(--evgTableBackgroundColor);

    --categoryFontColor: var(--evgTableSecondaryFontAltColor);
    --categoryBackgroundColor: var(--evgTableBackgroundAltColor);

    --rowFontSize: var(--evgTableSecondaryFontSizeL);
    --rowFontColor: var(--evgTableSecondaryFontColor);
    --rowFontWeight: var(--evgTableSecondaryFontWeight);
    --rowCapitalization: var(--evgTableSecondaryFontCapitalization);
    --rowBackgroundColor: var(--evgTableSecondaryBackgroundColor);
    --rowAltBackgroundColor: var(--evgTableZebra);

    --border: var(--evgTableRowUnderline);
    --borderColor: var(--evgTableBorderColor);
    --borderRadius: var(--evgTableBorderRadius);
}

.evergreen table tbody,
.evergreen table tbody tr,
.evergreen table tr,
.evergreen .evergreen-table tbody,
.evergreen .evergreen-table .evergreen-table-body,
.evergreen .evergreen-table tr,
.evergreen .evergreen-table .evergreen-table-row,
.evergreen .evergreen-table .evergreen-table-row th {
    font-size: var(--rowFontSize);
    font-family: var(--fontFamily);
    font-weight: var(--rowFontWeight);
    color: var(--rowFontColor);
    text-transform: var(--rowCapitalization);
    background-color: var(--rowBackgroundColor);
    border-bottom: var(--border);
    border-color: var(--borderColor);
}

.evergreen table tbody tr:nth-child(even),
.evergreen table tr:nth-child(even),
.evergreen .evergreen-table tbody tr:nth-child(even),
.evergreen .evergreen-table .evergreen-table-body tr:nth-child(even),
.evergreen .evergreen-table tr:nth-child(even),
.evergreen .evergreen-table .evergreen-table-row:nth-child(even) {
    background-color: var(--rowAltBackgroundColor);
}

.evergreen .evergreen-table tbody td.evergreen-table-category,
.evergreen .evergreen-table tbody th.evergreen-table-category,
.evergreen .evergreen-table .evergreen-table-category {
    color: var(--categoryFontColor);
    background-color: var(--categoryBackgroundColor);
}

.evergreen .evergreen-table thead,
.evergreen .evergreen-table .evergreen-table-header,
.evergreen .evergreen-table thead tr {
    --fontSize: var(--headingFontSize);
    --fontColor: var(--headingFontColor);
    --fontWeight: var(--headingFontWeight);
    --lineHeight: var(--headingLineHeight);
    --capitalization: var(--headingCapitalization);
    --backgroundColor: var(--headerBackgroundColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--headingFontWeight);
    color: var(--headingFontColor);
    text-transform: var(--headingCapitalization);
    background-color: var(--headerBackgroundColor);
}

.evergreen .evergreen-table-arrow {
    --fontSize: var(--evgTableFontSizeL);
    --fontColor: var(--evgTableFontColor);
    --fontWeight: var(--evgTableFontWeight);
    --lineHeight: var(--evgTableFontLineHeight);

    font-size: var(--fontSize);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
}

.evergreen .evergreen-table thead tr th {
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--headingFontWeight);
    color: var(--headingFontColor);
    text-transform: var(--headingCapitalization);
}

.evergreen .evergreen-table tbody a,
.evergreen .evergreen-table tbody .evergreen-link {
    --fontFamily: var(--evgHyperlinkFontFamily);
    --fontColor: var(--evgHyperlinkFontColor);
    --fontWeight: var(--evgHyperlinkFontWeight);
    --fontStyle: var(--evgHyperlinkFontStyle);
    --lineHeight: var(--evgHyperlinkFontLineHeight);
    --capitalization: var(--evgHyperlinkFontCapitalization);
    --textDecoration: var(--evgHyperlinkDecorationTextDecoration);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationColor);

    font-family: var(--fontFamily);
    font-style: var(--fontStyle);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen .evergreen-table tbody a:hover,
.evergreen .evergreen-table tbody .evergreen-link:hover {

    --fontColor: var(--evgHyperlinkFontHoverColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationHover);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationHoverColor);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}


.evergreen .evergreen-table tbody a:focus,
.evergreen .evergreen-table tbody .evergreen-link:focus,
.evergreen .evergreen-table tbody a:focus-visible,
.evergreen .evergreen-table tbody .evergreen-link:focus-visible {

    --fontColor: var(--evgHyperlinkFontFocusColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationFocusColor);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}


/** Responsive Tablet **/
@media (min-width: 481px) and (max-width: 1024px){

    .evergreen .evergreen-table tbody,
    .evergreen .evergreen-table .evergreen-table-body,
    .evergreen .evergreen-table tr {
        font-size: var(--evgTableSecondaryFontSizeM);
    }

    .evergreen .evergreen-table-arrow {
        font-size: var(--evgTableFontSizeM);
    }

    .evergreen .evergreen-table thead,
    .evergreen .evergreen-table .evergreen-table-header,
    .evergreen .evergreen-table thead tr,
    .evergreen .evergreen-table thead tr th {
        font-size: var(--evgTableFontSizeM);
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){

    .evergreen table tbody,
    .evergreen table tbody tr,
    .evergreen .evergreen-table tbody,
    .evergreen .evergreen-table .evergreen-table-body,
    .evergreen .evergreen-table tr {
        font-size: var(--evgTableSecondaryFontSizeS);
    }

    .evergreen table thead,
    .evergreen table thead tr,
    .evergreen .evergreen-table thead,
    .evergreen .evergreen-table .evergreen-table-header,
    .evergreen .evergreen-table thead tr,
    .evergreen .evergreen-table thead tr th {
        font-size: var(--evgTableFontSizeS);
    }

    .evergreen .evergreen-table-arrow {
        font-size: var(--evgTableFontSizeS);
    }
}/* Committee */
.evergreen .evergreen-committee-composition {
    --backgroundColor: var(--evgModuleBackgroundColor);

    --fontFamily: var(--evgTableFontFamily);
    --headingFontColor: var(--evgTableFontColor);
    --headingFontWeight: var(--evgTableFontWeight);
    --headingLineHeight: var(--evgTableFontLineHeight);
    --headingCapitalization: var(--evgTableFontCapitalization);
    --headerBackgroundColor: var(--evgTableBackgroundColor);

    --categoryFontColor: var(--evgTableSecondaryFontAltColor);
    --categoryBackgroundColor: var(--evgTableBackgroundAltColor);

    --cellFontColor: var(--evgTableSecondaryFontColor);
    --cellFontWeight: var(--evgTableSecondaryFontWeight);
    --cellCapitalization: var(--evgTableSecondaryFontCapitalization);
    --rowBackgroundColor: var(--evgTableSecondaryBackgroundColor);
    --rowAltBackgroundColor: var(--evgTableZebra);

    --border: var(--evgTableRowUnderline);
    --borderColor: var(--evgTableBorderColor);
    --borderRadius: var(--evgTableBorderRadius);
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-table {
    table-layout: fixed;
}

.evergreen .evergreen-committee-composition thead,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-header,
.evergreen .evergreen-committee-composition thead tr {
    --fontSize: var(--headingFontSize);
    --fontColor: var(--headingFontColor);
    --fontWeight: var(--headingFontWeight);
    --lineHeight: var(--headingLineHeight);
    --capitalization: var(--headingCapitalization);
    --backgroundColor: var(--headerBackgroundColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--headingFontWeight);
    color: var(--headingFontColor);
    text-transform: var(--headingCapitalization);
    background-color: var(--headerBackgroundColor);
}

.evergreen .evergreen-committee-composition tbody .evergreen-committee-composition-row,
.evergreen .evergreen-committee-composition tbody .evergreen-committee-composition-row {
    font-family: var(--fontFamily);
    font-size: var(--cellFontSize);
    font-weight: var(--cellFontWeight);
    color: var(--cellFontColor);
    text-transform: var(--cellCapitalization);
    background-color: var(--rowBackgroundColor);
    border-bottom: var(--border);
    border-color: var(--borderColor);
}

.evergreen .evergreen-committee-composition tbody tr:nth-child(even),
.evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr:nth-child(even),
.evergreen .evergreen-committee-composition tr:nth-child(even),
.evergreen .evergreen-committee-composition .evergreen-committee-composition-row:nth-child(even),
.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-committee-composition-member:nth-child(even) {
}

.evergreen .evergreen-committee-composition thead tr th,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-header tr th,
.evergreen .evergreen-committee-composition tbody tr td,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr td {
    width: 305px;
    padding: 20px 15px;
    overflow-wrap: break-word;
    text-align: center;
}

.evergreen .evergreen-committee-composition thead tr th,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-header tr th {
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--headingFontWeight);
    color: var(--headingFontColor);
    text-transform: var(--headingCapitalization);
}

.evergreen .evergreen-committee-composition tbody tr td,
.evergreen .evergreen-committee-composition tbody tr th,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr th,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr td {
    font-family: var(--fontFamily);
    font-size: var(--cellFontSize);
    font-weight: var(--cellFontWeight);
    color: var(--cellFontColor);
    text-transform: var(--cellCapitalization);
}

.evergreen-committee-composition-person-name-wrap,
.evergreen-committee-composition-committee-composition-name-wrap {
    display: flex;
    gap: 8px;
    align-items: center;
}

.evergreen .evergreen-committee-composition .committee-membership-options {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    justify-content: left;
    align-items: center;
    margin-top: 15px;
    padding: 20px 15px;
    row-gap: 20px;
    column-gap: 30px;
}

.evergreen .evergreen-committee-composition .committee-membership-options li {
    display: flex;
    align-items: center;
    font-family: var(--fontFamily);
    font-size: var(--cellFontSize);
    font-weight: var(--cellFontWeight);
    color: var(--cellFontColor);
    text-transform: var(--cellCapitalization);
    list-style: none;
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon {
    font-size: var(--cellFontSize);
    font-color: var(--iconColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.member {
    --iconColor: var(--cellFontColor);
    --iconFilledColor: var(--evgModuleBackgroundColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.comittee-chair {
    --iconColor: var(--evgPrimaryColor);
    --iconFilledColor: var(--evgPrimaryColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.board-chair {
    --iconColor: var(--cellFontColor);
    --iconFilledColor: var(--cellFontColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.lead-independent-director {
    --iconColor: var(--cellFontColor);
    --iconFilledColor: var(--cellFontColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.independent-director {
    --iconColor: var(--cellFontColor);
    --iconFilledColor: var(--evgModuleBackgroundColor);
}

.evergreen .evergreen-committee-composition .committee-membership-options li .icon.financial-expert {
    --iconColor: var(--cellFontColor);
    --iconFilledColor: var(--evgModuleBackgroundColor);
}

/** Mobile style **/
.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion {
    display: none;
}

.committee-composition-icon-empty {
    &:before {
        content: '\00a0';
    }
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion {
    --fontFamily: var(--evgTableFontFamily);
    --headingFontSize: var(--evgTableFontSizeL);
    --headingFontColor: var(--evgTableFontColor);
    --headingFontActiveColor: var(--evgTableFontColor);
    --headingFontWeight: var(--evgTableFontWeight);
    --headingLineHeight: var(--evgTableFontLineHeight);
    --headingCapitalization: var(--evgTableFontCapitalization);
    --headerBackgroundColor: var(--evgTableBackgroundColor);
    background: none;
    border-bottom: none;
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion .evergreen-accordion-header .evergreen-committee-composition-name,
.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion button .accordion-toggle-icon {
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--headingFontWeight);
    color: var(--headingFontColor);
    text-transform: var(--headingCapitalization);
    background-color: var(--headerBackgroundColor);
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion .evergreen-accordion-header button.accordion-toggle {
    padding: 20px 15px;
    justify-content: space-between;
    gap: 8px;
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion .evergreen-accordion-content {
    background: none;
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion .evergreen-committee-composition-members-list {
    margin-bottom: 15px;
    background-color: var(--rowBackgroundColor);
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion:last-child .evergreen-committee-composition-members-list {
    margin-bottom: 0;
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-committee-composition-member {
    font-family: var(--fontFamily);
    font-size: var(--cellFontSize);
    font-weight: var(--cellFontWeight);
    color: var(--cellFontColor);
    text-transform: var(--cellCapitalization);
    background-color: var(--rowBackgroundColor);
    display: flex;
    justify-content: space-between;
    padding: 15px;
    column-gap: 8px;
    overflow-wrap: anywhere;
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-committee-composition-member:not(:last-child) {
    border-bottom: var(--border);
    border-color: var(--borderColor);
}

.evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion .evergreen-accordion .evergreen-committee-composition-no-members {
    font-family: var(--fontFamily);
    font-size: var(--cellFontSize);
    font-weight: var(--cellFontWeight);
    color: var(--cellFontColor);
    background-color: var(--rowBackgroundColor);
    padding: 15px;
    text-align: center;
}

/** Responsive Desktop **/
@media (min-width: 1025px) {
    .evergreen .evergreen-committee-composition thead tr th,
    .evergreen .evergreen-committee-composition
    .evergreen-committee-composition-header tr th {
        font-size: var(--evgTableSecondaryFontSizeL);
    }

    .evergreen .evergreen-committee-composition {
        --cellFontSize: var(--evgTableSecondaryFontSizeL);
    }
}

/** Responsive Tablet **/
@media (max-width: 1024px){
    .evergreen .evergreen-committee-composition thead tr th,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-header tr th,
    .evergreen .evergreen-committee-composition tbody tr td,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr td {
        width: 246px;
    }
}

@media (max-width: 768px) {
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-table {
        display: none;
    }

    .evergreen .evergreen-committee-composition .evergreen-committee-composition-mobile-accordion {
        display: block;
    }
}

@media (min-width: 481px) and (max-width: 1024px){
    .evergreen .evergreen-committee-composition thead tr th,
    .evergreen .evergreen-committee-composition
    .evergreen-committee-composition-header tr th {
        font-size: var(--evgTableSecondaryFontSizeM);
    }

    .evergreen .evergreen-committee-composition {
        --cellFontSize: var(--evgTableSecondaryFontSizeM);
    }

    .evergreen .evergreen-committee-composition thead tr th,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-header tr th,
    .evergreen .evergreen-committee-composition tbody tr td,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-body tr td {
        width: 246px;
    }

    .evergreen .evergreen-committee-composition tbody,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-body,
    .evergreen .evergreen-committee-composition tr {
        font-size: var(--evgTableSecondaryFontSizeM);
    }

    .evergreen .evergreen-committee-composition thead,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-header,
    .evergreen .evergreen-committee-composition thead tr,
    .evergreen .evergreen-committee-composition thead tr th {
        font-size: var(--evgTableFontSizeM);
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){
    .evergreen .evergreen-committee-composition thead tr th,
    .evergreen .evergreen-committee-composition
    .evergreen-committee-composition-header tr th {
        font-size: var(--evgTableSecondaryFontSizeS);
    }

    .evergreen .evergreen-committee-composition {
        --cellFontSize: var(--evgTableSecondaryFontSizeS);
    }

    .evergreen .evergreen-committee-composition table tbody,
    .evergreen .evergreen-committee-composition table tbody tr,
    .evergreen .evergreen-committee-composition tbody,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-body,
    .evergreen .evergreen-committee-composition tr {
        font-size: var(--evgTableSecondaryFontSizeS);
    }

    .evergreen .evergreen-committee-composition table thead,
    .evergreen .evergreen-committee-composition table thead tr,
    .evergreen .evergreen-committee-composition thead,
    .evergreen .evergreen-committee-composition .evergreen-committee-composition-header,
    .evergreen .evergreen-committee-composition thead tr,
    .evergreen .evergreen-committee-composition thead tr th {
        font-size: var(--evgTableFontSizeS);
    }
}

@media (max-width: 320px){
    .evergreen .evergreen-committee-composition .committee-membership-options {
        padding: 15px 15px;
        row-gap: 15px;
    }
}.evergreen-consent {
    user-select: none;

    /* Cookie Banner Styles */
    .evergreen-consent-banner {
        background-color: var(--evgCookiesBannerBackgroundColor);
        color: var(--evgCookiesBannerDescriptionFontColor);
        font-family: var(--evgCookiesBannerDescriptionFontFamily);
        font-weight: var(--evgCookiesBannerDescriptionFontWeight);
        line-height: var(--evgCookiesBannerDescriptionFontLineHeight);
        text-transform: var(--evgCookiesBannerDescriptionFontCapitalization);
    }

    .evergreen-consent-banner-header {
        font-family: var(--evgCookiesBannerHeadingFontFamily);
        font-weight: var(--evgCookiesBannerHeadingFontWeight);
        line-height: var(--evgCookiesBannerHeadingFontLineHeight);
        color: var(--evgCookiesBannerHeadingFontColor);
        text-transform: var(--evgCookiesBannerHeadingFontCapitalization);
    }

    .evergreen-consent-banner-text a {
        color: var(--evgCookiesLinkColor);
        line-height: var(--evgCookiesLinkLineHeight);
        text-decoration: var(--evgCookiesLinkTextDecoration);
        text-decoration-color: var(--evgCookiesLinkTextDecorationColor);
    }

    .evergreen-consent-banner-text a:hover {
        color: var(--evgCookiesLinkHoverColor);
        text-decoration: var(--evgCookiesLinkTextDecorationHover);
        text-decoration-color: var(--evgCookiesLinkTextDecorationHoverColor);
    }

    .evergreen-consent-banner-text a:focus {
        color: var(--evgCookiesLinkFocusColor);
        text-decoration: var(--evgCookiesLinkTextDecorationFocus);
        text-decoration-color: var(--evgCookiesLinkTextDecorationFocusColor);
    }

    .evergreen-consent-banner-btn--close {
        background: none;
        border: none;
        outline: none;
        cursor: pointer;

        span {
            color: var(--evgCookiesBannerCloseButtonIconColor);
        }
    }

    .evergreen-consent-banner-btn--accept {
        display: inline-block;
        text-align: center;
        cursor: pointer;
        transition: all 0.3s ease-in-out;

        font-family: var(--evgCookiesBannerAcceptButtonFontFamily);
        font-weight: var(--evgCookiesBannerAcceptButtonFontWeight);
        font-style: var(--evgCookiesBannerAcceptButtonFontStyle);
        line-height: var(--evgCookiesBannerAcceptButtonFontLineHeight);
        color: var(--evgCookiesBannerAcceptButtonFontColor);
        text-transform: var(--evgCookiesBannerAcceptButtonFontCapitalization);
        text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecoration);
        text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationColor);
        border-radius: var(--evgCookiesBannerAcceptButtonBorderRadius);
        border: 1px solid var(--evgCookiesBannerAcceptButtonBorderColor);
        background-color: var(--evgCookiesBannerAcceptButtonBackgroundColor);
        padding: var(--evgCookiesBannerAcceptButtonPaddingVerticalPadding) 20px;

    }

    .evergreen-consent-banner-btn--accept:hover {
        color: var(--evgCookiesBannerAcceptButtonFontHoverColor);
        text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationHover);
        text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationHoverColor);
        border-color: var(--evgCookiesBannerAcceptButtonBorderHoverColor);
        background-color: var(--evgCookiesBannerAcceptButtonBackgroundHoverColor);
    }

    .evergreen-consent-banner-btn--accept:focus {
        color: var(--evgCookiesBannerAcceptButtonFontFocusColor);
        text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationFocus);
        text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationFocusColor);
        border-color: var(--evgCookiesBannerAcceptButtonBorderFocusColor);
        background-color: var(--evgCookiesBannerAcceptButtonBackgroundFocusColor);
    }

    .evergreen-consent-banner-btn--reject {
        display: inline-block;
        text-align: center;
        cursor: pointer;
        transition: all 0.3s ease-in-out;

        font-family: var(--evgCookiesBannerRejectButtonFontFamily);
        font-weight: var(--evgCookiesBannerRejectButtonFontWeight);
        font-style: var(--evgCookiesBannerRejectButtonFontStyle);
        line-height: var(--evgCookiesBannerRejectButtonFontLineHeight);
        color: var(--evgCookiesBannerRejectButtonFontColor);

        text-transform: var(--evgCookiesBannerRejectButtonFontCapitalization);
        text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecoration);
        text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationColor);
        border-radius: var(--evgCookiesBannerRejectButtonBorderRadius);
        border: 1px solid var(--evgCookiesBannerRejectButtonBorderColor);
        background-color: var(--evgCookiesBannerRejectButtonBackgroundColor);
        padding: var(--evgCookiesBannerRejectButtonPaddingVerticalPadding) 20px;

    }

    .evergreen-consent-banner-btn--reject:hover {
        color: var(--evgCookiesBannerRejectButtonFontHoverColor);
        text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecorationHover);
        text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationHoverColor);
        border-color: var(--evgCookiesBannerRejectButtonBorderHoverColor);
        background-color: var(--evgCookiesBannerRejectButtonBackgroundHoverColor);
    }

    .evergreen-consent-banner-btn--reject:focus {
        color: var(--evgCookiesBannerRejectButtonFontFocusColor);
        text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecorationFocus);
        text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationFocusColor);
        border-color: var(--evgCookiesBannerRejectButtonBorderFocusColor);
        background-color: var(--evgCookiesBannerRejectButtonBackgroundFocusColor);
    }

    .evergreen-consent-banner-btn--preference {
        display: inline-block;
        text-align: center;
        cursor: pointer;
        transition: all 0.3s ease-in-out;

        font-family: var(--evgCookiesBannerPreferenceButtonFontFamily);
        font-weight: var(--evgCookiesBannerPreferenceButtonFontWeight);
        font-style: var(--evgCookiesBannerPreferenceButtonFontStyle);
        line-height: var(--evgCookiesBannerPreferenceButtonFontLineHeight);
        color: var(--evgCookiesBannerPreferenceButtonFontColor);

        text-transform: var(--evgCookiesBannerPreferenceButtonFontCapitalization);
        text-decoration: var(--evgCookiesBannerPreferenceButtonDecorationTextDecoration);
        text-decoration-color: var(--evgCookiesBannerPreferenceButtonDecorationTextDecorationColor);
        border-radius: var(--evgCookiesBannerPreferenceButtonBorderRadius);
        border: 1px solid var(--evgCookiesBannerPreferenceButtonBorderColor);
        background-color: var(--evgCookiesBannerPreferenceButtonBackgroundColor);
        padding: var(--evgCookiesBannerPreferenceButtonPaddingVerticalPadding) 20px;

    }

    .evergreen-consent-banner-btn--preference:hover {
        color: var(--evgCookiesBannerPreferenceButtonFontHoverColor);
        text-decoration: var(--evgCookiesBannerPreferenceButtonDecorationTextDecorationHover);
        text-decoration-color: var(--evgCookiesBannerPreferenceButtonDecorationTextDecorationHoverColor);
        border-color: var(--evgCookiesBannerPreferenceButtonBorderHoverColor);
        background-color: var(--evgCookiesBannerPreferenceButtonBackgroundHoverColor);
    }

    .evergreen-consent-banner-btn--preference:focus {
        color: var(--evgCookiesBannerPreferenceButtonFontFocusColor);
        text-decoration: var(--evgCookiesBannerPreferenceButtonDecorationTextDecorationFocus);
        text-decoration-color: var(--evgCookiesBannerPreferenceButtonDecorationTextDecorationFocusColor);
        border-color: var(--evgCookiesBannerPreferenceButtonBorderFocusColor);
        background-color: var(--evgCookiesBannerPreferenceButtonBackgroundFocusColor);
    }

    /* Floating Manage Preferences button */
   .evergreen-consent-manage-btn {
        font-family: var(--evgCookiesFloatingButtonFontFamily);
        font-weight: var(--evgCookiesFloatingButtonFontWeight);
        font-style: var(--evgCookiesFloatingButtonFontStyle);
        line-height: var(--evgCookiesFloatingButtonLineHeight);
        color: var(--evgCookiesFloatingButtonFontColor);
        cursor: pointer;

        text-transform: var(--evgCookiesFloatingButtonCapitalization);
        text-decoration: var(--evgCookiesFloatingButtonTextDecoration);
        text-decoration-color: var(--evgCookiesFloatingButtonTextDecorationColor);
        border-radius: var(--evgCookiesFloatingButtonBorderRadius) 0 0 var(--evgCookiesFloatingButtonBorderRadius);
        border-color: var(--evgCookiesFloatingButtonBorderColor);
        background-color: var(--evgCookiesFloatingButtonBackgroundColor);
        padding: 20px var(--evgCookiesFloatingButtonVerticalPadding);
   }

    .evergreen-consent-manage-btn:hover {
        color: var(--evgCookiesFloatingButtonFontHoverColor);
        text-decoration: var(--evgCookiesFloatingButtonTextDecorationHover);
        text-decoration-color: var(--evgCookiesFloatingButtonTextDecorationHoverColor);
        border-color: var(--evgCookiesFloatingButtonBorderHoverColor);
        background-color: var(--evgCookiesFloatingButtonBackgroundHoverColor);
    }

    .evergreen-consent-manage-btn:focus {
        color: var(--evgCookiesFloatingButtonFontFocusColor);
        text-decoration: var(--evgCookiesFloatingButtonTextDecorationFocus);
        text-decoration-color: var(--evgCookiesFloatingButtonTextDecorationFocusColor);
        border-color: var(--evgCookiesFloatingButtonBorderFocusColor);
        background-color: var(--evgCookiesFloatingButtonBackgroundFocusColor);
    }

    /* Preferences Pane */
    .evergreen-consent-preference {
        background-color: var(--evgCookiesPaneBackgroundColor);
        font-family: var(--evgCookiesPaneBodyFontFamily);
        font-weight: var(--evgCookiesPaneBodyFontWeight);
        text-transform: var(--evgCookiesPaneBodyFontCapitalization);
        color: var(--evgCookiesPaneBodyFontColor);
        line-height: var(--evgCookiesPaneBodyFontLineHeight);
        box-sizing: border-box;

        a {
            color: var(--evgCookiesLinkColor);
            line-height: var(--evgCookiesLinkLineHeight);
            text-decoration: var(--evgCookiesLinkTextDecoration);
            text-decoration-color: var(--evgCookiesLinkTextDecorationColor);
        }

        a:hover {
           color: var(--evgCookiesLinkHoverColor);
            text-decoration: var(--evgCookiesLinkTextDecorationHover);
            text-decoration-color: var(--evgCookiesLinkTextDecorationHoverColor);
        }

        a:focus {
            color: var(--evgCookiesLinkFocusColor);
            text-decoration: var(--evgCookiesLinkTextDecorationFocus);
            text-decoration-color: var(--evgCookiesLinkTextDecorationFocusColor);
        }

        .evergreen-consent-preference-header {
            font-family: var(--evgCookiesPaneHeadingFontFamily);
            font-weight: var(--evgCookiesPaneHeadingFontWeight);
            text-transform: var(--evgCookiesPaneHeadingFontCapitalization);
            color: var(--evgCookiesPaneHeadingFontColor);
            line-height: var(--evgCookiesPaneHeadingFontLineHeight);
        }

        .evergreen-consent-subheader {
            font-family: var(--evgCookiesPaneSubheadingFontFamily);
            font-weight: var(--evgCookiesPaneSubheadingFontWeight);
            text-transform: var(--evgCookiesPaneSubheadingFontCapitalization);
            color: var(--evgCookiesPaneSubheadingFontColor);
            line-height: var(--evgCookiesPaneSubheadingFontLineHeight);
        }

        button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close {
            font-family: var(--evgCookiesPaneCloseButtonFontFamily);
            color: var(--evgCookiesPaneCloseButtonFontColor);
            font-weight: var(--evgCookiesPaneCloseButtonFontWeight);
            font-style: var(--evgCookiesPaneCloseButtonFontStyle);
            line-height: var(--evgCookiesPaneCloseButtonLineHeight);
            text-transform: var(--evgCookiesPaneCloseButtonFontCapitalization);
            text-decoration: var(--evgCookiesPaneCloseButtonDecorationTextDecoration);
            text-decoration-color: var(--evgCookiesPaneCloseButtonDecorationTextDecorationColor);
            border-radius: var(--evgCookiesPaneCloseButtonBorderRadius);
            border: 1px solid var(--evgCookiesPaneCloseButtonBorderColor);
            background-color: var(--evgCookiesPaneCloseButtonBackgroundColor);
            padding: var(--evgCookiesPaneCloseButtonPaddingVerticalPadding) 20px;
            cursor: pointer;
        }

        button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close:hover {
            color: var(--evgCookiesPaneCloseButtonFontHoverColor);
            text-decoration: var(--evgCookiesPaneCloseButtonDecorationTextDecorationHover);
            text-decoration-color: var(--evgCookiesPaneCloseButtonDecorationTextDecorationHoverColor);
            border-color: var(--evgCookiesPaneCloseButtonBorderHoverColor);
            background-color: var(--evgCookiesPaneCloseButtonBackgroundHoverColor);
        }

        button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close:focus {
            color: var(--evgCookiesPaneCloseButtonFontFocusColor);
            text-decoration: var(--evgCookiesPaneCloseButtonDecorationTextDecorationFocus);
            text-decoration-color: var(--evgCookiesPaneCloseButtonDecorationTextDecorationFocusColor);
            border-color: var(--evgCookiesPaneCloseButtonBorderFocusColor);
            background-color: var(--evgCookiesPaneCloseButtonBackgroundFocusColor);
        }

        .evergreen-consent-optional-action-btns {
            .evergreen-consent-optional-btn--reject {
                font-family: var(--evgCookiesBannerRejectButtonFontFamily);
                font-weight: var(--evgCookiesBannerRejectButtonFontWeight);
                font-style: var(--evgCookiesBannerRejectButtonFontStyle);
                line-height: var(--evgCookiesBannerRejectButtonFontLineHeight);
                color: var(--evgCookiesBannerRejectButtonFontColor);
                text-transform: var(--evgCookiesBannerRejectButtonFontCapitalization);
                text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecoration);
                text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationColor);
                border-radius: var(--evgCookiesBannerRejectButtonBorderRadius);
                border: 1px solid var(--evgCookiesBannerRejectButtonBorderColor);
                background-color: var(--evgCookiesBannerRejectButtonBackgroundColor);
                padding: var(--evgCookiesBannerRejectButtonPaddingVerticalPadding) 20px;
                cursor: pointer;
            }

            .evergreen-consent-optional-btn--accept {
                font-family: var(--evgCookiesBannerAcceptButtonFontFamily);
                font-weight: var(--evgCookiesBannerAcceptButtonFontWeight);
                font-style: var(--evgCookiesBannerAcceptButtonFontStyle);
                line-height: var(--evgCookiesBannerAcceptButtonFontLineHeight);
                color: var(--evgCookiesBannerAcceptButtonFontColor);
                text-transform: var(--evgCookiesBannerAcceptButtonFontCapitalization);
                text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecoration);
                text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationColor);
                border-radius: var(--evgCookiesBannerAcceptButtonBorderRadius);
                border: 1px solid var(--evgCookiesBannerAcceptButtonBorderColor);
                background-color: var(--evgCookiesBannerAcceptButtonBackgroundColor);
                padding: var(--evgCookiesBannerAcceptButtonPaddingVerticalPadding) 20px;
                cursor: pointer;
            }

            .evergreen-consent-optional-btn--accept:hover {
                color: var(--evgCookiesBannerAcceptButtonFontHoverColor);
                text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationHover);
                text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationHoverColor);
                border-color: var(--evgCookiesBannerAcceptButtonBorderHoverColor);
                background-color: var(--evgCookiesBannerAcceptButtonBackgroundHoverColor);
            }

            .evergreen-consent-optional-btn--accept:focus {
                color: var(--evgCookiesBannerAcceptButtonFontFocusColor);
                text-decoration: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationFocus);
                text-decoration-color: var(--evgCookiesBannerAcceptButtonDecorationTextDecorationFocusColor);
                border-color: var(--evgCookiesBannerAcceptButtonBorderFocusColor);
                background-color: var(--evgCookiesBannerAcceptButtonBackgroundFocusColor);
            }

            .evergreen-consent-optional-btn--reject:hover {
                color: var(--evgCookiesBannerRejectButtonFontHoverColor);
                text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecorationHover);
                text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationHoverColor);
                border-color: var(--evgCookiesBannerRejectButtonBorderHoverColor);
                background-color: var(--evgCookiesBannerRejectButtonBackgroundHoverColor);
            }

            .evergreen-consent-optional-btn--reject:focus {
                color: var(--evgCookiesBannerRejectButtonFontFocusColor);
                text-decoration: var(--evgCookiesBannerRejectButtonDecorationTextDecorationFocus);
                text-decoration-color: var(--evgCookiesBannerRejectButtonDecorationTextDecorationFocusColor);
                border-color: var(--evgCookiesBannerRejectButtonBorderFocusColor);
                background-color: var(--evgCookiesBannerRejectButtonBackgroundFocusColor);
            }
        }

        .evergreen-consent-necessary {
            border-bottom: 1px solid var(--evgCookiesPaneLineSeparatorColor);

            .evergreen-consent-necessary-status {
                color: var(--evgCookiesPaneAlwaysActiveColor);
            }
        }

        .evergreen-consent-non-essential-opt-out {
            background-color: var(--evgCookiesPaneWarningBackgroundColor);
            border-color: var(--evgCookiesPaneWarningBorderColor);

            .evergreen-icon-warning-fill {
                color: var(--evgCookiesPaneWarningIconColor);
            }
        }

        .evergreen-consent-optional {
            .evergreen-consent-optional-status {
                color: var(--evgCookiesPaneAllRejectedColor);
            }

            .evergreen-consent-optional-status--accept-all {
                color: var(--evgCookiesPaneAllAcceptedColor);
            }

            .evergreen-consent-optional-status--accept-partial {
                color: var(--evgCookiesPaneSomeAcceptedColor);
            }
        }

        .evergreen-consent-non-essential-switch-checkbox {
            clip: initial;
        }

        .evergreen-consent-non-essential-switch-container--on {
            .evergreen-consent-non-essential-switch-checkbox[id*=switch-checkbox][type=checkbox]:checked+.evergreen-consent-non-essential-switch-knob::before {
                background-color: var(--evgCookiesPaneSwitchOnBackgroundColor);
            }
            .evergreen-consent-non-essential-switch-label {
               color: var(--evgCookiesPaneSwitchOnTextColor);
            }
        }

        .evergreen-consent-non-essential-switch-container--off {
            .evergreen-consent-non-essential-switch-checkbox[id*=switch-checkbox][type=checkbox]:not(checked)+.evergreen-consent-non-essential-switch-knob::before {
                background-color: var(--evgCookiesPaneSwitchOffBackgroundColor);
            };
            .evergreen-consent-non-essential-switch-label {
               color: var(--evgCookiesPaneSwitchOffTextColor);
            }
        }
    }
}

/** Responsive Desktop **/
@media (min-width: 1025px) {
    .evergreen-consent {
        .evergreen-consent-manage-btn {
            font-size: var(--evgCookiesFloatingButtonFontSizeL);
        }
        .evergreen-consent-banner {
            font-size: var(--evgCookiesBannerDescriptionFontSizeL);
        }
        .evergreen-consent-banner-header {
            font-size: var(--evgCookiesBannerHeadingFontSizeL);
        }
        .evergreen-consent-banner-text {
            a {
                font-size: var(--evgCookiesLinkFontSizeL);
            }
        }
        .evergreen-consent-banner-btn--accept {
            font-size: var(--evgCookiesBannerAcceptButtonFontSizeL);
        }
        .evergreen-consent-banner-btn--reject {
            font-size: var(--evgCookiesBannerRejectButtonFontSizeL);
        }
        .evergreen-consent-banner-btn--preference {
            font-size: var(--evgCookiesBannerPreferenceButtonFontSizeL);
        }

        .evergreen-consent-preference {
            font-size: var(--evgCookiesPaneBodyFontSizeL);

            a {
                font-size: var(--evgCookiesLinkFontSizeL);
            }

            .evergreen-consent-preference-header {v
               font-size: var(--evgCookiesPaneHeadingFontSizeL);
            }

            .evergreen-consent-subheader {
                font-size: var(--evgCookiesPaneSubheadingFontSizeL);
            }

            button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close {
                font-size: var(--evgCookiesPaneCloseButtonFontSizeL);
            }

            .evergreen-consent-optional-action-btns {
                .evergreen-consent-optional-btn--reject {
                    font-size: var(--evgCookiesBannerRejectButtonFontSizeL);
                }

                .evergreen-consent-optional-btn--accept {
                    font-size: var(--evgCookiesBannerAcceptButtonFontSizeL);
                }
            }
        }
    }
}

/** Responsive Tablet **/
@media (max-width: 1024px){
    .evergreen-consent {
        .evergreen-consent-manage-btn {
            font-size: var(--evgCookiesFloatingButtonFontSizeM);
        }
        .evergreen-consent-banner {
            font-size: var(--evgCookiesBannerDescriptionFontSizeM);
        }
        .evergreen-consent-banner-header {
            font-size: var(--evgCookiesBannerHeadingFontSizeM);
        }
        .evergreen-consent-banner-text {
            a {
                font-size: var(--evgCookiesLinkFontSizeM);
            }
        }
        .evergreen-consent-banner-btn--accept {
            font-size: var(--evgCookiesBannerAcceptButtonFontSizeM);
        }
        .evergreen-consent-banner-btn--reject {
            font-size: var(--evgCookiesBannerRejectButtonFontSizeM);
        }
        .evergreen-consent-banner-btn--preference {
            font-size: var(--evgCookiesBannerPreferenceButtonFontSizeM);
        }


        .evergreen-consent-preference {
            font-size: var(--evgCookiesPaneBodyFontSizeM);

            a {
                font-size: var(--evgCookiesLinkFontSizeM);
            }

            .evergreen-consent-preference-header {
               font-size: var(--evgCookiesPaneHeadingFontSizeM);
            }

            .evergreen-consent-subheader {
                font-size: var(--evgCookiesPaneSubheadingFontSizeM);
            }

            button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close {
                font-size: var(--evgCookiesPaneCloseButtonFontSizeM);
            }

            .evergreen-consent-optional-action-btns {
                .evergreen-consent-optional-btn--reject {
                    font-size: var(--evgCookiesBannerRejectButtonFontSizeM);
                }
                .evergreen-consent-optional-btn--accept {
                    font-size: var(--evgCookiesBannerAcceptButtonFontSizeM);
                }
            }
        }
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){
    .evergreen-consent {
        .evergreen-consent-manage-btn {
            font-size: var(--evgCookiesFloatingButtonFontSizeS);
        }
        .evergreen-consent-banner {
            font-size: var(--evgCookiesBannerDescriptionFontSizeS);
        }
        .evergreen-consent-banner-header {
            font-size: var(--evgCookiesBannerHeadingFontSizeS);
        }
        .evergreen-consent-banner-text {
            a {
                font-size: var(--evgCookiesLinkFontSizeS);
            }
        }
        .evergreen-consent-banner-btn--accept {
            font-size: var(--evgCookiesBannerAcceptButtonFontSizeS);
        }
        .evergreen-consent-banner-btn--reject {
            font-size: var(--evgCookiesBannerRejectButtonFontSizeS);
        }
        .evergreen-consent-banner-btn--preference {
            font-size: var(--evgCookiesBannerPreferenceButtonFontSizeS);
        }

        .evergreen-consent-preference {
            font-size: var(--evgCookiesPaneBodyFontSizeS);

            a {
                font-size: var(--evgCookiesLinkFontSizeS);
            }

            .evergreen-consent-preference-header {
               font-size: var(--evgCookiesPaneHeadingFontSizeS);
            }

            .evergreen-consent-subheader {
                font-size: var(--evgCookiesPaneSubheadingFontSizeS);
            }

            button.evergreen-consent-preference-btn.evergreen-consent-preference-btn--close {
                font-size: var(--evgCookiesPaneCloseButtonFontSizeS);
            }

            .evergreen-consent-optional-action-btns {
                .evergreen-consent-optional-btn--reject {
                    font-size: var(--evgCookiesBannerRejectButtonFontSizeS);
                }
                .evergreen-consent-optional-btn--accept {
                    font-size: var(--evgCookiesBannerAcceptButtonFontSizeS);
                }
            }
        }
    }
}/* Stock Summary */
.evergreen-stock-summary .evergreen-stock-summary-layout {
    --fontSize: var(--evgBodyFontSizeL);
    --fontFamily: var(--evgBodyFontFamily);
    --fontColor: var(--evgBodyFontColor);
    --fontWeight: var(--evgBodyFontWeight);
    --lineHeight: var(--evgBodyLineHeight);
    --capitalization: var(--evgBodyCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--delay,
.evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--date-time-wrap {
    --fontSize: var(--evgCaptionFontSizeL);
    --fontFamily: var(--evgCaptionFontFamily);
    --fontColor: var(--evgCaptionFontColor);
    --fontWeight: var(--evgCaptionFontWeight);
    --lineHeight: var(--evgCaptionLineHeight);
    --capitalization: var(--evgCaptionCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--delay {
    text-transform: lowercase;
}

.evergreen-stock-summary .evergreen-stock-summary-layout {
    text-align: center;
}

.evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--divider {
    display: block;
    width: 1px;
    background: black;
    margin: 4px 8px;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--align-center {
    margin: 0 auto;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--align-left {
    margin: 0;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--align-right {
    margin: 0 0 0 auto;
}

/** Basic Layout **/
.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic {
    display: flex;
    flex-direction: column;
    gap: 8px;
    padding: 24px 8px;
    width: max-content;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--ticker,
.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--price {
    margin-bottom: 8px;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--delay {
    margin-top: 16px;
}

.evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--date-time-wrap {
    display: flex;
    flex-direction: row;
    justify-content: center;
}

/** Details Layout **/
.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details {
    display: flex;
    flex-direction: column;
    padding: 16px;
    width: max-content;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary-price-wrap {
    display: flex;
    flex-direction: row;
    padding: 8px 0;
    gap: 24px;
    justify-content: space-between;
    align-items: center;
    border-top: 1px solid var(--evgModuleItemUnderlineColor);
    border-bottom: 1px solid var(--evgModuleItemUnderlineColor);
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--volume {
    padding: 4px 0;
    border-bottom: 1px solid var(--evgModuleItemUnderlineColor);
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--delay-date-wrap {
    display: flex;
    flex-direction: row;
    padding: 4px 0;
    gap: 0;
    justify-content: center;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--date-time-wrap {
    display: flex;
    justify-content: center;
}

/** Announcement Layout **/
.evergreen-layout.evergreen-layout--home  .evergreen-pane.evergreen-pane--announcement .evergreen-stock-summary {
    position: relative;
    top: 0;
    padding: 0;
}

.evergreen-layout.evergreen-layout--home.evergreen-layout--scroll .evergreen-pane.evergreen-pane--announcement .evergreen-stock-summary {
    transition: 0.3s ease-in-out;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement {
    display: flex;
    flex-direction: row;
    gap: 16px;
    max-width: 1220px;
    align-items: center;
    justify-content: flex-end;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement .evergreen-stock-summary--date-time-wrap {
    display: flex;
    flex-direction: row;
    column-gap: 16px;
    max-width: 1220px;
    align-items: center;
    justify-content: flex-end;
    flex-wrap: wrap;
    row-gap: 4px;
}

.evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement .evergreen-stock-summary--divider {
    display: none;
}

/** Responsive Desktop **/
@media (min-width: 1025px) {
    .evergreen-stock-summary .evergreen-stock-summary-layout {
        font-size: var(--evgBodyFontSizeL);
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--delay,
    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--date-time-wrap {
        --cellFontSize: var(--evgCaptionFontSizeL);
    }
}

/** Responsive Tablet **/
@media (min-width: 481px) and (max-width: 1024px){
    .evergreen-stock-summary .evergreen-stock-summary-layout {
        font-size: var(--evgBodyFontSizeM);
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--delay,
    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--date-time-wrap {
        --cellFontSize: var(--evgCaptionFontSizeM);
    }

    /** Basic Layout responsive **/
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic {
        display: grid;
        grid-template-columns: max-content auto;
        grid-template-rows: auto auto auto;
        grid-column-gap: 32px;
        grid-row-gap: 0px;
        grid-template-areas:
            "ticker change"
            "price delay"
            "price date";
        width: max-content;
        margin: 0 auto;
        padding: 16px 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--ticker {
        grid-area: ticker;
        margin-bottom: 8px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--price {
        grid-area: price;
        margin: 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--change {
        grid-area: change;
        margin-bottom: 4px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--delay {
        grid-area: delay;
        margin: 0px 0px 4px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--date-time-wrap {
        grid-area: date;
        margin-bottom: 0px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--change,
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--delay,
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--date-time-wrap {
        text-align: left;
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){
    .evergreen-stock-summary .evergreen-stock-summary-layout {
        font-size: var(--evgBodyFontSizeS);
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--delay,
    .evergreen-stock-summary .evergreen-stock-summary-layout .evergreen-stock-summary--date-time-wrap {
        --cellFontSize: var(--evgCaptionFontSizeS);
    }

    /** Basic Layout responsive **/
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic {
        padding: 16px 8px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--ticker,
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--price {
        margin-bottom: 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--basic .evergreen-stock-summary--delay {
        margin-top: 8px;
    }

    /** Details Layout responsive **/
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary-price-wrap {
        gap: 16px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--delay-date-wrap {
        padding: 4px 0;
        gap: 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--date-time-wrap {
        border: none;
        padding: 4px 0;
    }

    /** Details Layout **/
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details {
        padding: 16px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary-price-wrap {
        gap: 16px;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--delay-date-wrap {
        display: flex;
        flex-direction: column;
        padding: 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--delay {
        padding: 4px 0;
        border-bottom: 1px solid var(--evgModuleItemUnderlineColor);
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--date-time-wrap {
        padding: 4px 0;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--delay-date-wrap .evergreen-stock-summary--divider {
        display: none;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--details .evergreen-stock-summary--date-time-wrap .evergreen-stock-summary--divider {
        display: block;
    }


    /** Announcement Layout **/
    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement {
        flex-wrap: wrap;
        row-gap: 4px;
        justify-content: center;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement .evergreen-stock-summary--date-time-wrap {
        column-gap: 0;
        align-items: stretch;
    }


    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement .evergreen-stock-summary--update-label {
        display: none;
    }

    .evergreen-stock-summary .evergreen-stock-summary-layout.evergreen-stock-summary-layout--announcement .evergreen-stock-summary--date-time-wrap .evergreen-stock-summary--divider {
        display: block;
    }
}/* News */
.evergreen.evergreen-news {
    padding: 50px 0;
}

.evergreen-item.evergreen-news-item.evergreen-item-container .evergreen-news-item-wrap {
    .evergreen-news-item-headline-wrap {
        grid-area: headline;
    }

    .evergreen-news-attachments {
        grid-area: downlaod;
        margin: 0;
    }

    .evergreen-news-read-more-container {
        grid-area: read-more;
    }
}

.evergreen-item.evergreen-news-item.evergreen-item-container.evergreen-item-container--download-right .evergreen-news-item-wrap {
    display: grid;
    grid-template-columns: 1fr;
    grid-template-rows: 1fr;
    gap: 0;
    grid-template-areas:
        "headline downlaod"
        "read-more read-more";

    .evergreen-news-attachments {
        padding-left: 24px;
        gap: 0;
    }

    &.evergreen-news-item-data-center .evergreen-news-read-more-container {
        margin: 0 auto;
    }
}

.evergreen-item.evergreen-news-item.evergreen-item-container.evergreen-item-container--download-bottom .evergreen-news-item-wrap {
    display: grid;
    grid-template-columns: auto 1fr;
    grid-template-rows: auto;
    gap: 0;
    align-items: center;
    grid-template-areas:
        "headline headline"
        "read-more downlaod";

    .evergreen-news-attachments {
        padding-left: 8px;
    }

    &:not(:has(>.evergreen-news-attachments)),
    &:not(:has(>.evergreen-news-read-more-container)) {
        grid-template-areas:
            "headline headline"
            "single-line single-line";
        column-gap: 0;

        .evergreen-news-read-more-container,
        .evergreen-news-attachments {
            grid-area: single-line;
            justify-content: start;
            padding-left: 0;
        }
    }

    &.evergreen-news-item-data-center {
        grid-template-columns: 1fr 1fr;

        .evergreen-news-attachments {
            display: flex;
            justify-content: flex-start;
        }

        .evergreen-news-read-more-container {
            display: flex;
            justify-content: flex-end;
        }

        &:not(:has(>.evergreen-news-attachments)),
        &:not(:has(>.evergreen-news-read-more-container)) {
            .evergreen-news-read-more-container,
            .evergreen-news-attachments {
                justify-content: center;
            }
        }
    }
}

.evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
    max-width: 1220px;
    margin: 0 auto;
    padding: 0;
    display: flex;
    align-items: center;
    justify-content: flex-end;
    min-height: 648px;
    width: auto;
    max-width: 1220px;
    position: relative;

    .evergreen-news-layout-overlay-background {
        min-height: 100%;
        max-width: 800px;
        width: auto;
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        z-index: 1;
        background-position: center;
        background-size: cover;
        background-repeat: no-repeat;
    }

    .evergreen-container.evergreen-container--outer.evergreen-container--news {
        background: var(--evgLightColor);
        width: 100%;
        max-width: 850px;
        margin: 28px 0;
        background-color: rgb(255 255 255);
        border-radius: 4px;
        z-index: 2;
        padding: 50px;
        border-radius: 4px;
        box-shadow: 5px 5px 22px 4px rgba(62, 70, 81, 0.08),
                    12px 12px 17px 2px rgba(62, 70, 81, 0.08),
                    7px 7px 8px -4px rgba(62, 70, 81, 0.08);
    }

    .evergreen-header {
        gap: 16px;
    }


    .evergreen-container--news .evergreen-year-options {
        margin: 0;
    }

    .evergreen-news-date {
        margin-bottom: 8px;
    }

    .evergreen-header {
        margin-bottom: 32px;
    }

    .evergreen-item-container {
        margin: 0;
        padding: 0;
    }

    .evergreen-item.evergreen-news-item {
        border: none;

        .evergreen-news-item-wrap {
            padding-bottom: 24px;
            border-bottom: var(--borderBottom);
            border-bottom-style: var(--borderBottomStyle);
        }
    }

    .evergreen-item-container.evergreen-item-container--has-divider:not(:first-child) {
        padding-top: 24px;
    }

    .evergreen-item-container:first-child .evergreen-news-date {
        padding-top: 8px;
    }

    .evergreen-item-container.evergreen-item-container--has-padding {
        padding: 0 20px;
    }

    .evergreen-item-container.evergreen-item-container--no-padding {
        padding: 0;
    }

    .evergreen-news-item-wrap.evergreen-news-item-data-center {
        .evergreen-news-item-headline-wrap {
            text-align: left;
            margin: 0 auto;
        }
    }

    p.evergreen-news-message-no-items {
        min-height: 300px;
        display: flex;
        align-items: center;

        .evergreen-icon-warning-line {
            display: none;
        }

        .evergreen-news-message-no-items--text {
            --fontSize: var(--evgH3FontSizeL);
            --fontWeight: var(--evgH3FontWeight);
            --lineHeight: var(--evgH3LineHeight);
            --fontFamily: var(--evgModuleItemTitleFontFamily);
            --fontColor: var(--evgModuleItemTitleFontColor);

            display: block;
            margin: 0 auto;
            font-size: var(--fontSize);
            font-family: var(--fontFamily);
            color: var(--fontColor);
            font-weight: var(--fontWeight);
            line-height: var(--lineHeight);
        }
    }
}

/** Responsive **/
@media (max-width: 1024px) {
    .evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
        margin: 50px 0;

        &:has(>.evergreen-container--has-padding) {
            margin: 50px 24px;
        }
    }
}

@media (min-width: 769px) and (max-width: 1024px) {
    .evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
        min-height: 600px;

        .evergreen-news-layout-overlay-background {
            max-width: 808px
        }

        .evergreen-container.evergreen-container--outer.evergreen-container--news {
            max-width: 811px;
        }
    }
}

@media (max-width: 768px) {
    .evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
        max-width: 721px;
        padding: 0 32px;
        flex-direction: column;
        justify-content: center;

        .evergreen-news-layout-overlay-background {
            height: 460px;
            min-height: 460px;
            width: 100%;
            left: 0;
            right: 0;
            margin: 0 auto;
        }

        .evergreen-container.evergreen-container--outer.evergreen-container--news {
            margin: 0 auto;
            position: relative;
            padding: 32px;

            &.evergreen-container-news--overlay-space {
                justify-content: flex-start;
                top: 88px;
            }
        }
    }
}

@media (min-width: 481px) and (max-width: 768px) {
    .evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
        margin: 0;

        &:has(>.evergreen-container--has-padding) {
            margin: 0 24px;
        }

        .evergreen-container.evergreen-container--outer.evergreen-container--news {
            max-width: 811px;
        }
    }
}

@media (max-width: 480px) {
    .evergreen-item.evergreen-news-item.evergreen-item-container.evergreen-item-container--download-right .evergreen-news-item-wrap .evergreen-news-attachments{
        padding-left: 16px;
    }

    .evergreen.evergreen-news .evergreen-news-layout-wrapper.evergreen-news-layout--list-overlay {
        max-width: 448px;
        padding: 0 16px;

        .evergreen-news-layout-overlay-background {
            position: relative;
            height: 184px;
            min-height: 184px;
        }

        .evergreen-container.evergreen-container--outer.evergreen-container--news {
            margin: 0 auto;
            position: relative;

            &.evergreen-container-news--overlay-space {
                justify-content: flex-start;
                top: 88px;
            }
        }

        .evergreen-header {
            display: grid;
            grid-template-columns: 1fr;
            grid-template-rows: auto;
            grid-template-areas:
                "title rss"
                "all-news all-news";

            .evergreen-title {
                grid-area: title;
            }

            .evergreen-news-view-all-wrapper {
                grid-area: all-news;
            }

            .evergreen-rss-container {
                grid-area: rss;
            }

            .evergreen-news-view-all-link {
                width: 100%;
            }
        }
    }
}


/* Card */
.evergreen-card {
    --itemBackgroundColor: var(--evgModuleBackgroundItemBackgroundColor);
    --itemBackgroundHoverColor: var(--evgLightOverlayColor);
    --itemBackgroundFocusColor: var(--evgLightOverlayColor);
    --titleKeylineColor: var(--evgAltColor);
}

.evergreen-card-item-description {
    font-family: var(--fontFamily);
    font-size: var(--fontSize);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    color: var(--fontColor);
    text-transform: var(--capitalization);
}

.evergreen-card-item img {
    color: var(--fontColor);
}


/** Responsive Tablet **/
@media (max-width: 1024px){
    .evergreen-card-item-description {
       --fontSize: var(--evgBodyFontSizeM);
    }

    .evergreen-card-item img {
        --fontSize: var(--evgH3FontSizeM);
    }
}

/** Responsive Mobile **/
@media (max-width: 480px){
    .evergreen-card-item-description {
        --fontSize: var(--evgBodyFontSizeS);
    }

    .evergreen-card-item img {
        --fontSize: var(--evgH3FontSizeS);
    }
}.evergreen-sitemap-nav ul li {
    list-style-type: none;  
}

.evergreen-sitemap-nav ul.level1 > li {
    padding: 20px;
}
.evergreen-sitemap-nav ul.level1 > li > .evergreen-link {
    font-family: var(--fontFamily);
    font-size: var(--evgLinkFontSizeL);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    font-style: var(--fontStyle);
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level1 > li > .evergreen-link:hover {
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level1 > li > .evergreen-link:focus, .evergreen-sitemap-nav ul.level1 > li > .evergreen-link:focus-visible {
    color: var(--fontColor);
}

.evergreen-sitemap-nav ul.level2 > li {
    padding: 10px 20px 10px 20px;
}
.evergreen-sitemap-nav ul.level2 > li > .evergreen-link {
    font-family: var(--fontFamily);
    font-size: var(--evgLinkFontSizeL);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    font-style: var(--fontStyle);
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level2 > li > .evergreen-link:hover {
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level2 > li > .evergreen-link:focus, .evergreen-sitemap-nav ul.level2 > li > .evergreen-link:focus-visible {
    color: var(--fontColor);
}

.evergreen-sitemap-nav ul.level3 > li {
    padding: 5px 20px 5px 20px;
}
.evergreen-sitemap-nav ul.level3 > li > .evergreen-link {
    font-family: var(--fontFamily);
    font-size: var(--evgLinkFontSizeL);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    font-style: var(--fontStyle);
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level3 > li > .evergreen-link:hover {
    color: var(--fontColor);
}
.evergreen-sitemap-nav ul.level3 > li > .evergreen-link:focus, .evergreen-sitemap-nav ul.level3 > li > .evergreen-link:focus-visible {
    color: var(--fontColor);
}

.evergreen-sitemap-nav ul.level4 li {
    padding: 5px 20px 5px 20px;
}
.evergreen-sitemap-nav ul.level4 li > .evergreen-link {
    font-family: var(--fontFamily);
    font-size: var(--evgLinkFontSizeL);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    font-style: var(--fontStyle);
    color: var(--fontColor);
}

.evergreen-sitemap-nav ul.level4 li > .evergreen-link:hover {
    color: var(--fontColor);
}

.evergreen-sitemap-nav ul.level4 li > .evergreen-link:focus, .evergreen-sitemap-nav ul.level4 li > .evergreen-link:focus-visible {
    color: var(--fontColor);
}

.evergreen-header .evergreen-title .ModuleTitle {
    font-size: var(--evgBodyFontSizeL);
}


@media (min-width: 481px) and (max-width: 1024px){
    .evergreen-header .evergreen-title .ModuleTitle {
        font-size: var(--evgBodyFontSizeM);
    }

    .evergreen-sitemap-nav ul.level1 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeM);
    }

    .evergreen-sitemap-nav ul.level2 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeM);
    }

    .evergreen-sitemap-nav ul.level3 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeM);
    }

    .evergreen-sitemap-nav ul.level4 li > .evergreen-link {
        font-size: var(--evgLinkFontSizeM);
    }
}

@media (max-width: 480px){
    .evergreen-header .evergreen-title .ModuleTitle {
        font-size: var(--evgBodyFontSizeS);
    }

    .evergreen-sitemap-nav ul.level1 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeS);
    }

    .evergreen-sitemap-nav ul.level2 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeS);
    }

    .evergreen-sitemap-nav ul.level3 > li > .evergreen-link {
        font-size: var(--evgLinkFontSizeS);
    }

    .evergreen-sitemap-nav ul.level4 li > .evergreen-link {
        font-size: var(--evgLinkFontSizeS);
    }
}
.evergreen,
.evergreen-layout {
    --fontSize: var(--evgBodyFontSizeL);
    --fontFamily: var(--evgBodyFontFamily);
    --fontColor: var(--evgBodyFontColor);
    --fontWeight: var(--evgBodyFontWeight);
    --lineHeight: var(--evgBodyLineHeight);
    --capitalization: var(--evgBodyCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen-layout .evergreen-layout-header {
    position: relative;
    padding-top: 60px;
}

.evergreen {
    padding: 50px 0;
}

.evergreen.evergreen-no-padding {
    padding: 0;
}

.evergreen p {
    --fontSize: var(--evgBodyFontSizeL);
    --fontFamily: var(--evgBodyFontFamily);
    --fontColor: var(--evgBodyFontColor);
    --fontWeight: var(--evgBodyFontWeight);
    --lineHeight: var(--evgBodyLineHeight);
    --capitalization: var(--evgBodyCapitalization);
}

.evergreen h1 {
    --fontSize: var(--evgH1FontSizeL);
    --fontFamily: var(--evgH1FontFamily);
    --fontColor: var(--evgH1FontColor);
    --fontWeight: var(--evgH1FontWeight);
    --lineHeight: var(--evgH1LineHeight);
    --capitalization: var(--evgH1Capitalization);
    overflow-wrap: anywhere;
}

.evergreen h2 {
    --fontSize: var(--evgH2FontSizeL);
    --fontFamily: var(--evgH2FontFamily);
    --fontColor: var(--evgH2FontColor);
    --fontWeight: var(--evgH2FontWeight);
    --lineHeight: var(--evgH2LineHeight);
    --capitalization: var(--evgH2Capitalization);
}

.evergreen h3 {
    --fontSize: var(--evgH3FontSizeL);
    --fontFamily: var(--evgH3FontFamily);
    --fontColor: var(--evgH3FontColor);
    --fontWeight: var(--evgH3FontWeight);
    --lineHeight: var(--evgH3LineHeight);
    --capitalization: var(--evgH3Capitalization);
}

.evergreen h4 {
    --fontSize: var(--evgH4FontSizeL);
    --fontFamily: var(--evgH4FontFamily);
    --fontColor: var(--evgH4FontColor);
    --fontWeight: var(--evgH4FontWeight);
    --lineHeight: var(--evgH4LineHeight);
    --capitalization: var(--evgH4Capitalization);
}

.evergreen h5 {
    --fontSize: var(--evgH5FontSizeL);
    --fontFamily: var(--evgH5FontFamily);
    --fontColor: var(--evgH5FontColor);
    --fontWeight: var(--evgH5FontWeight);
    --lineHeight: var(--evgH5LineHeight);
    --capitalization: var(--evgH5Capitalization);
}

.evergreen p,
.evergreen h1,
.evergreen h2,
.evergreen h3,
.evergreen h4,
.evergreen h5 {
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen h1,
.evergreen h2,
.evergreen h3,
.evergreen h4,
.evergreen h5 {
    border-bottom: none;
}

.evergreen-container--outer {
    --padding: var(--evgPaddingContainerPadding);

    max-width: 1220px;
    margin-left: auto;
    margin-right: auto;
    padding-left: var(--padding);
    padding-right: var(--padding);
}

.evergreen *:focus,
.evergreen *:focus-visible {
    outline-width: 2px;
    outline-style: dotted;
    outline-color: inherit;
    outline-offset: 2px;
}

.evergreen-error {
    --fontColor: var(--evgErrorColor);

    color: var(--fontColor);
}

/* Footer */
.evergreen-layout .evergreen-pane.evergreen-pane--footer {
    --primaryColor: var(--evgFooterPrimaryColor);

    background-color: var(--primaryColor);
}

.evergreen-layout .evergreen-pane.evergreen-pane--sub-footer {
    --secondaryColor: var(--evgFooterSecondaryColor);

    background-color: var(--secondaryColor);
}

.evergreen .evergreen-checkbox label,
.evergreen .evergreen-radio label {
    --fontFamily: var(--evgRadioCheckboxFontFamily);
    --fontSize: var(--evgRadioCheckboxFontSizeL);
    --fontColor: var(--evgRadioCheckboxFontColor);
    --fontWeight: var(--evgRadioCheckboxFontWeight);
    --lineHeight: var(--evgRadioCheckboxFontLineHeight);
    --capitalization: var(--evgRadioCheckboxFontCapitalization);

    font-family: var(--fontFamily);
    font-size: var(--fontSize);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-checkbox input[type="checkbox"] + label::before {
    --fillColor: var(--evgRadioCheckboxFillColor);
    --borderColor: var(--evgRadioCheckboxBorderColor);
    --borderRadius: var(--evgRadioCheckboxBorderRadius);

    background-color: var(--fillColor);
    border: 1px solid var(--borderColor);
    border-radius: var(--borderRadius);
}

.evergreen .evergreen-checkbox input[type="checkbox"]:checked + label::before {
    --fillColor: var(--evgRadioCheckboxFillActiveColor);
    --borderColor: var(--evgRadioCheckboxBorderActiveColor);
    --borderRadius: var(--evgRadioCheckboxBorderRadius);

    background-color: var(--fillColor);
    border: 1px solid var(--borderColor);
    border-radius: var(--borderRadius);
}

.evergreen .evergreen-radio input[type="radio"],
.evergreen .evergreen-radio input[type="checkbox"] {
    --fillColor: var(--evgRadioCheckboxSecondaryFillColor);
    --borderColor: var(--evgRadioCheckboxSecondaryBorderColor);

    -moz-appearance: none;
    -webkit-appearance: none;
    -o-appearance: none;
    appearance: none;
    margin: 0 10px 0 0;
    vertical-align: middle;
    display: inline-block;
    width: 12px;
    height: 12px;
    border-style: solid;
    border-width: 1px;
    cursor: pointer;
    border-radius: 100%;
    background-color: var(--fillColor);
    border-color: var(--borderColor);
}

.evergreen .evergreen-radio input[type="radio"]:checked {
    --fillColor: var(--evgRadioCheckboxSecondaryFillActiveColor);
    --borderColor: var(--evgRadioCheckboxSecondaryBorderActiveColor);

    background-color: var(--fillColor);
    border-color: var(--borderColor);
}

/* Hyperlink */
.evergreen .evergreen-link,
.evergreen.evergreen-text-editor a:not([class*="evergreen-button"]),
.evergreen a.evergreen-rss-link {
    --fontSize: var(--evgHyperlinkFontSizeL);
    --fontFamily: var(--evgHyperlinkFontFamily);
    --fontColor: var(--evgHyperlinkFontColor);
    --fontWeight: var(--evgHyperlinkFontWeight);
    --fontStyle: var(--evgHyperlinkFontStyle);
    --lineHeight: var(--evgHyperlinkFontLineHeight);
    --capitalization: var(--evgHyperlinkFontCapitalization);
    --textDecoration: var(--evgHyperlinkDecorationTextDecoration);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-style: var(--fontStyle);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);

    transition-property: color, text-decoration;
    transition-duration: 0.3s;
    transition-timing-function: ease-in-out;
}

.evergreen a.evergreen-rss-link {
    --fontSize: var(--evgModuleNameFontSizeL);
    --fontFamily: var(--evgModuleNameFontFamily);
    --fontWeight: var(--evgModuleNameFontWeight);
    --lineHeight: var(--evgModuleNameFontLineHeight);
    --alignment: var(--evgModuleNameFontAlignment);
}

.evergreen .evergreen-link:hover,
.evergreen.evergreen-text-editor a:not([class*="evergreen-button"]):hover,
.evergreen a.evergreen-rss-link:hover {
    --fontColor: var(--evgHyperlinkFontHoverColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationHover);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationHoverColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen .evergreen-link:focus,
.evergreen .evergreen-link:focus-visible,
.evergreen.evergreen-text-editor a:not([class*="evergreen-button"]):focus,
.evergreen.evergreen-text-editor a:not([class*="evergreen-button"]):focus-visible,
.evergreen a.evergreen-rss-link:focus,
.evergreen a.evergreen-rss-link:focus-visible {
    --fontColor: var(--evgHyperlinkFontFocusColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationFocusColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);

}

/* Shared/Default Button Props */
.evergreen [class*="evergreen-button"],
.evergreen [class*="evergreen-link--button"],
.evergreen [class^="button"] {
    --fontSize: var(--evgButtonFontSizeL);
    --fontFamily: var(--evgButtonFontFamily);
    --fontColor: var(--evgButtonFontColor);
    --fontWeight: var(--evgButtonFontWeight);
    --lineHeight: var(--evgButtonFontLineHeight);
    --capitalization: var(--evgButtonFontCapitalization);

    --fontStyle: var(--evgButtonFontStyle);
    --textDecoration: var(--evgButtonDecorationTextDecoration);
    --textDecorationColor: var(--evgButtonDecorationTextDecorationColor);

    --borderRadius: var(--evgButtonBorderRadius);
    --borderColor: var(--evgButtonBorderColor);

    --backgroundColor: var(--evgButtonBackgroundColor);

    --topBottomPadding: var(--evgButtonPaddingVerticalPadding);
}

.evergreen [class*="evergreen-button"]:hover,
.evergreen [class*="evergreen-link--button"]:hover,
.evergreen [class^="button"]:hover {
    --fontColor: var(--evgButtonFontHoverColor);
    --borderColor: var(--evgButtonBorderHoverColor);
    --backgroundColor: var(--evgButtonBackgroundHoverColor);
    --textDecoration: var(--evgButtonDecorationTextDecorationHover);
    --textDecorationColor: var(--evgButtonDecorationTextDecorationHoverColor);

    color: var(--fontColor);
}

.evergreen [class*="evergreen-button"]:focus,
.evergreen [class*="evergreen-link--button"]:focus,
.evergreen [class^="button"]:focus,
.evergreen [class*="evergreen-button"]:focus-visible,
.evergreen [class*="evergreen-link--button"]:focus-visible,
.evergreen [class^="button"]:focus-visible {
    --fontColor: var(--evgButtonFontFocusColor);
    --borderColor: var(--evgButtonBorderFocusColor);
    --backgroundColor: var(--evgButtonBackgroundFocusColor);
    --textDecoration: var(--evgButtonDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgButtonDecorationTextDecorationFocusColor);

    color: var(--fontColor);
}

/* Alt Button */
.evergreen .button--alt,
.evergreen .evergreen-button--alt,
.evergreen a.evergreen-link--button--alt,
.evergreen a.evergreen-link--button-alt {
    --fontSize: var(--evgButtonAltFontSizeL);
    --fontFamily: var(--evgButtonAltFontFamily);
    --fontColor: var(--evgButtonAltFontColor);
    --fontWeight: var(--evgButtonAltFontWeight);
    --lineHeight: var(--evgButtonAltFontLineHeight);
    --capitalization: var(--evgButtonAltFontCapitalization);

    --fontStyle: var(--evgButtonAltFontStyle);
    --textDecoration: var(--evgButtonAltDecorationTextDecoration);
    --textDecorationColor: var(--evgButtonAltDecorationTextDecorationColor);

    --borderRadius: var(--evgButtonAltBorderRadius);
    --borderColor: var(--evgButtonAltBorderColor);

    --backgroundColor: var(--evgButtonAltBackgroundColor);

    --topBottomPadding: var(--evgButtonAltPaddingVerticalPadding);
}

.evergreen .button--alt:hover:not(:focus),
.evergreen .evergreen-button--alt:hover:not(:focus),
.evergreen a.evergreen-link--button--alt:hover:not(:focus),
.evergreen a.evergreen-link--button-alt:hover:not(:focus) {
    --fontColor: var(--evgButtonAltFontHoverColor);
    --borderColor: var(--evgButtonAltBorderHoverColor);
    --backgroundColor: var(--evgButtonAltBackgroundHoverColor);
    --textDecoration: var(--evgButtonAltDecorationTextDecorationHover);
    --textDecorationColor: var(--evgButtonAltDecorationTextDecorationHoverColor);

    color: var(--fontColor);
}

.evergreen [class*="evergreen-button--alt"]:focus,
.evergreen [class*="evergreen-link--button-alt"]:focus,
.evergreen [class*="evergreen-link--button--alt"]:focus,
.evergreen [class*="button--alt"]:focus,
.evergreen [class*="evergreen-button--alt"]:focus-visible,
.evergreen [class*="evergreen-link--button-alt"]:focus-visible,
.evergreen [class*="evergreen-link--button--alt"]:focus-visible,
.evergreen [class*="button--alt"]:focus-visible {
    --fontColor: var(--evgButtonAltFontFocusColor);
    --borderColor: var(--evgButtonAltBorderFocusColor);
    --backgroundColor: var(--evgButtonAltBackgroundFocusColor);
    --textDecoration: var(--evgButtonAltDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgButtonAltDecorationTextDecorationFocusColor);

    color: var(--fontColor);
}

/* Button Prop application */
.evergreen [class*="evergreen-button"],
.evergreen [class*="evergreen-link--button"],
.evergreen [class^="button"] {
    padding: var(--topBottomPadding) 20px;
    font-style: var(--fontStyle);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
    border-radius: var(--borderRadius);
    background-color: var(--backgroundColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    display: inline-block;
    text-align: center;
    min-width: 165px;
    max-width: 100%;
    border: 1px solid var(--borderColor);
    cursor: pointer;
    transition: all 0.3s ease-in-out;
}

.evergreen .evergreen-icon-button::before {
    font-size: var(--evgButtonFontSizeL);
    color: var(--evgButtonFontColor);
    border: 1px solid var(--evgButtonBorderColor);
    background-color: var(--evgButtonBackgroundColor);
    border-radius: 50%;
    cursor: pointer;
    padding: 16px;
}

.evergreen-icon-button .evergreen-icon-button--alt::before {
    font-size: var(--evgButtonAltFontSizeL);
    color: var(--evgButtonAltFontColor);
    border: 1px solid var(--evgButtonAltBorderColor);
    background-color: var(--evgButtonAltBackgroundColor);
    border-radius: 50%;
    cursor: pointer;
    padding: 16px;
}

/* HOVER */
.evergreen [class*="evergreen-button"]:hover,
.evergreen [class*="evergreen-link--button"]:hover,
.evergreen [class*="button"]:hover {
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen-icon-button:hover::before {
    color: var(--evgButtonFontHoverColor);
    border: 1px solid var(--evgButtonBorderHoverColor);
    background-color: var(--evgButtonBackgroundHoverColor);
}

.evergreen-icon-button .evergreen-icon-button--alt:hover::before {
    color: var(--evgButtonAltFontHoverColor);
    border: 1px solid var(--evgButtonAltBorderHoverColor);
    background-color: var(--evgButtonAltBackgroundHoverColor);
}

/* FOCUS */
.evergreen [class*="evergreen-button"]:focus,
.evergreen [class*="evergreen-link--button"]:focus,
.evergreen [class*="button"]:focus,
.evergreen [class*="evergreen-button"]:focus-visible,
.evergreen [class*="evergreen-link--button"]:focus-visible,
.evergreen [class*="button"]:focus-visible {
    outline-color: var(--borderColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen-icon-button:focus::before, .evergreen-icon-button:focus-visible::before {
    color: var(--evgButtonFontFocusColor);
    border: 1px solid var(--evgButtonBorderFocusColor);
    background-color: var(--evgButtonBackgroundFocusColor);
}

.evergreen-icon-button .evergreen-icon-button--alt:focus::before,
.evergreen-icon-button .evergreen-icon-button--alt:focus-visible::before {
    color: var(--evgButtonAltFontFocusColor);
    border: 1px solid var(--evgButtonAltBorderFocusColor);
    background-color: var(--evgButtonAltBackgroundFocusColor);
}

/* Dropdown */
.evergreen .evergreen-dropdown-wrapper {
    --fontSize: var(--evgDropdownFontSizeL);
    --fontFamily: var(--evgDropdownFontFamily);
    --fontColor: var(--evgDropdownFontColor);
    --fontWeight: var(--evgDropdownFontWeight);
    --fontStyle: var(--evgDropdownFontStyle);
    --capitalization: var(--evgDropdownFontCapitalization);
    --borderRadius: var(--evgDropdownBorderRadius);
    --borderColor: var(--evgDropdownBorderColor);
    --backgroundColor: var(--evgDropdownBackgroundColor);
    --lineHeight: var(--evgDropdownFontLineHeight);
}

.evergreen .evergreen-dropdown {
    border-radius: var(--borderRadius);
    border-color: var(--borderColor);
    background-color: var(--backgroundColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    cursor: pointer;
    transition: all 0.3s ease-in-out;
    padding: 8px 32px 8px 8px;
    appearance: none;
    min-width: 90px;
}

.evergreen .evergreen-dropdown:focus,
.evergreen .evergreen-dropdown:focus-visible {
    --fontColor: var(--evgDropdownFontFocusColor);
    --borderColor: var(--evgDropdownBorderFocusColor);
    --backgroundColor: var(--evgDropdownBackgroundFocusColor);

    outline-color: var(--borderColor);
}

/* Accordion */
.evergreen .evergreen-accordion {
    --fontFamily: var(--evgAccordionFontFamily);

    --detailFontColor: var(--evgAccordionContentFontColor);
    --detailBackgroundColor: var(--evgAccordionContentBackgroundColor);

    --headingFontSize: var(--evgAccordionFontSizeL);
    --headingFontColor: var(--evgAccordionFontColor);
    --headingFontActiveColor: var(--evgAccordionFontAltColor);
    --headingFontFocusColor: var(--evgAccordionFontFocusColor);
    --headingFontWeight: var(--evgAccordionFontWeight);
    --headingFontStyle: var(--evgAccordionFontStyle);
    --headingFontLineHeight: var(--evgAccordionFontLineHeight);
    --headingFontCapitalization: var(--evgAccordionFontCapitalization);

    --headingPadding: var(--evgAccordionPaddingItemPadding);

    --subtitleFontSize: var(--evgAccordionSecondaryFontSizeL);
    --subtitleFontColor: var(--evgAccordionSecondaryFontColor);
    --subtitleFontWeight: var(--evgAccordionSecondaryFontWeight);
    --subtitleFontStyle: var(--evgAccordionSecondaryFontStyle);
    --subtitleFontLineHeight: var(--evgAccordionSecondaryFontLineHeight);
    --subtitleFontCapitalization: var(--evgAccordionSecondaryFontCapitalization);
    --subtitleFontActiveColor: var(--evgAccordionSecondaryFontAltColor);

    --borderColor: var(--evgAccordionBorderColor);
    --borderColorHover: var(--evgAccordionBorderHoverColor);
    --borderColorFocus: var(--evgAccordionBorderFocusColor);
    --borderColorActive: var(--evgAccordionBorderActiveColor);
    --borderRadius: var(--evgAccordionBorderRadius);

    --backgroundColor: var(--evgAccordionBackgroundColor);
    --backgroundColorFocus: var(--evgAccordionBackgroundFocusColor);
    --backgroundColorActive: var(--evgAccordionBackgroundActiveColor);

    padding: 0;
    border-top: 1px solid var(--borderColor);
    background-color: var(--backgroundColor);
    border-radius: var(--borderRadius);
}

.evergreen .evergreen-accordion:last-child {
    border-bottom: 1px solid var(--borderColor);
}

.evergreen .evergreen-accordion:not(.evergreen-accordion--active):focus-within {
    --borderColor: var(--borderColorFocus);
    --backgroundColor: var(--backgroundColorFocus);
}

.evergreen .evergreen-accordion:not(.evergreen-accordion--active):focus-within + .evergreen-accordion {
    --borderTopColor: var(--borderColorFocus);
}

.evergreen .evergreen-accordion:last-child:not(.evergreen-accordion--active):focus-within {
    --borderBottomColor: var(--borderColorFocus);
}

.evergreen .evergreen-accordion--active {
    --borderColor: var(--borderColorActive);
    --backgroundColor: var(--backgroundColorActive);
}

.evergreen .evergreen-accordion--active + .evergreen-accordion:not(.evergreen-accordion--active),
.evergreen .evergreen-accordion--active + .evergreen-accordion:focus-within:not(.evergreen-accordion--active) {
    --borderTopColor: var(--borderColorActive);
}

.evergreen .evergreen-accordion--active.evergreen-accordion:last-child:focus-within {
    --borderBottomColor: var(--borderColorActive);
}

.evergreen .evergreen-accordion .evergreen-accordion-header button.accordion-toggle {
    all: inherit;
    display: flex;
    width: 100%;
    padding: var(--headingPadding) 0;
}

.evergreen .evergreen-accordion h4.evergreen-accordion-header,
.evergreen .evergreen-accordion .evergreen-accordion-header button.accordion-toggle {
    --fontSize: var(--headingFontSize);
    --fontFamily: var(--evgAccordionFontFamily);
    --fontColor: var(--headingFontColor);
    --fontWeight: var(--headingFontWeight);
    --fontStyle: var(--headingFontStyle);
    --lineHeight: var(--headingFontLineHeight);
    --capitalization: var(--headingFontCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    font-style: var(--fontStyle);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-accordion:not(.evergreen-accordion--active):focus-within h4.evergreen-accordion-header,
.evergreen .evergreen-accordion:not(.evergreen-accordion--active):focus-within .evergreen-accordion-header button.accordion-toggle {
    --fontColor: var(--headingFontFocusColor);
    color: var(--fontColor);
}

.evergreen .evergreen-accordion--active h4.evergreen-accordion-header,
.evergreen .evergreen-accordion--active .evergreen-accordion-header button.accordion-toggle {
    --fontColor: var(--headingFontActiveColor);
    color: var(--fontColor);
}

.evergreen .evergreen-accordion .evergreen-accordion-header button.accordion-toggle .evergreen-accordion-subtitle {
    --fontSize: var(--subtitleFontSize);
    --fontColor: var(--subtitleFontColor);
    --fontWeight: var(--subtitleFontWeight);
    --fontStyle: var(--subtitleFontStyle);
    --lineHeight: var(--subtitleFontLineHeight);
    --capitalization: var(--subtitleFontCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    font-style: var(--fontStyle);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-accordion--active .evergreen-accordion-header button.accordion-toggle .evergreen-accordion-subtitle {
    --fontColor: var(--subtitleFontActiveColor);
    color: var(--fontColor);
}

.evergreen .evergreen-accordion-content {
    --fontColor: var(--detailFontColor);
    --fontSize: var(--evgBodyFontSizeL);
    --backgroundColor: var(--detailBackgroundColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    background-color: var(--backgroundColor);
}

.evergreen .evergreen-accordion-content-text,
.evergreen .evergreen-accordion-content-text p {
    font-size: var(--fontSize);
    color: var(--fontColor);
}

.evergreen .evergreen-accordion-content-text p a,
.evergreen .evergreen-accordion-content-text a:not([class*="evergreen-link--button"]) {
    --fontColor: var(--evgHyperlinkFontColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecoration);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationColor);
    --fontWeight: var(--evgHyperlinkFontWeight);
    --capitalization: var(--evgHyperlinkFontCapitalization);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
    font-weight: var(--fontWeight);
    text-transform: var(--capitalization);

    transition-property: color, text-decoration;
    transition-duration: 0.3s;
    transition-timing-function: ease-in-out;
}

.evergreen .evergreen-accordion-content-text p a:hover,
.evergreen .evergreen-accordion-content-text a:not([class*="evergreen-link--button"]):hover {
    --fontColor: var(--evgHyperlinkFontHoverColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationHover);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationHoverColor);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen .evergreen-accordion-content-text p a:focus,
.evergreen .evergreen-accordion-content-text a:not([class*="evergreen-link--button"]):focus {
    --fontColor: var(--evgHyperlinkFontFocusColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationFocusColor);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

/* Carousel */
.evergreen .evergreen-carousel-slider-item-text {
    --fontColor: var(--evgBodyFontColor);
    --fontSize: var(--evgBodyFontSizeL);

    color: var(--fontColor);
    font-size: var(--fontSize);
}

.evergreen .evergreen-carousel-display-item-header-text {
    --fontColor: var(--evgBodyFontColor);
    --fontSize: var(--evgH3FontSizeL);

    color: var(--fontColor);
    font-size: var(--fontSize);
}

.evergreen .evergreen-carousel-display-item-subtitle-text,
.evergreen .evergreen-carousel-display-item-text,
.evergreen .evergreen-carousel-display-item-text p {
    --fontColor: var(--evgBodyFontColor);
    --fontSize: var(--evgBodyFontSizeL);

    color: var(--fontColor);
    font-size: var(--fontSize);
}

.evergreen .evergreen-carousel-arrow,
.evergreen .evergreen-carousel-display-item-text a,
.evergreen .evergreen-carousel-display-item-text p a {
    --fontColor: var(--evgHyperlinkFontColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecoration);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationColor);
    --fontWeight: var(--evgHyperlinkFontWeight);
    --capitalization: var(--evgHyperlinkFontCapitalization);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
    font-weight: var(--fontWeight);
    text-transform: var(--capitalization);
    transition-property: color, text-decoration;
    transition-duration: 0.3s;
    transition-timing-function: ease-in-out;
}

.evergreen .evergreen-carousel-arrow:hover,
.evergreen .evergreen-carousel-display-item-text a:hover,
.evergreen .evergreen-carousel-display-item-text p a:hover {
    --fontColor: var(--evgHyperlinkFontHoverColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationHover);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationHoverColor);

    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen .evergreen-carousel-arrow:focus,
.evergreen .evergreen-carousel-display-item-text a:focus,
.evergreen .evergreen-carousel-display-item-text p a:focus {
    --fontColor: var(--evgHyperlinkFontFocusColor);
    --textDecoration: var(--evgHyperlinkDecorationTextDecorationFocus);
    --textDecorationColor: var(--evgHyperlinkDecorationTextDecorationFocusColor);
    color: var(--fontColor);
    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}


/* Tabs */
.evergreen .evergreen-tabs {
    --fontSize: var(--evgTabsFontSizeL);
    --fontFamily: var(--evgTabsFontFamily);
    --fontColor: var(--evgTabsFontColor);
    --fontColorHover: var(--evgTabsFontHoverColor);
    --fontColorActive: var(--evgTabsFontAltColor);
    --fontWeight: var(--evgTabsFontWeight);
    --lineHeight: var(--evgTabsFontLineHeight);
    --capitalization: var(--evgTabsFontCapitalization);
    --backgroundColor: var(--evgTabsBackgroundColor);
    --itemBackgroundColor: var(--evgTabsSecondaryBackgroundColor);
    --itemBackgroundColorHover: var(--evgTabsSecondaryBackgroundHoverColor);
    --itemBackgroundColorActive: var(--evgTabsSecondaryBackgroundActiveColor);
    --borderRadius: var(--evgTabsBorderRadius);

    margin-bottom: 16px;
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-tabs ul {
    background-color: var(--backgroundColor);
    border: 0 none;
    padding: 10px 15px 0;
    list-style: none;
    display: flex;
    column-gap: 3px;
    margin: 0;
    flex-wrap: wrap;
}

.evergreen .evergreen-tabs li {
    list-style: none;
    margin: 0;
    padding: 0;
    overflow-wrap: anywhere;
}

.evergreen .evergreen-tabs ul li a {
    --fontSize: var(--evgTabsFontSizeL);
    --fontFamily: var(--evgTabsFontFamily);
    --fontColor: var(--evgTabsFontColor);
    --fontColorHover: var(--evgTabsFontHoverColor);
    --fontColorActive: var(--evgTabsFontAltColor);
    --fontWeight: var(--evgTabsFontWeight);
    --lineHeight: var(--evgTabsFontLineHeight);
    --capitalization: var(--evgTabsFontCapitalization);
    --backgroundColor: var(--itemBackgroundColor);

    color: var(--fontColor);
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
    background: var(--backgroundColor);
    display: inline-block;
    border-radius: var(--borderRadius) var(--borderRadius) 0 0;
    padding: 10px 15px 5px;
    transition: all 0.3s ease-in-out;
    cursor: pointer;
}

.evergreen .evergreen-tabs ul li a:not(.evergreen--selected):hover {
    --fontColor: var(--fontColorHover);
    --backgroundColor: var(--itemBackgroundColorHover);

    color: var(--fontColor);
    background-color: var(--backgroundColor);
}

.evergreen .evergreen-tabs ul li a.evergreen--selected,
.evergreen .evergreen-tabs ul li a.evergreen-active {
    --fontColor: var(--fontColorActive);
    --backgroundColor: var(--itemBackgroundColorActive);
    pointer-events: none;
    cursor: default;

    color: var(--fontColor);
    background-color: var(--backgroundColor);
}

/* List */
.evergreen ul,
.evergreen ol {
    --bulletStyle: var(--evgListBulletStyle);
    --bulletcolor: var(--evgListBulletColor);
    --fontFamily: var(--evgListFontFamily);
    --fontSize: var(--evgListFontSizeL);
    --fontColor: var(--evgListFontColor);
    --fontWeight: var(--evgListFontWeight);
    --fontStyle: var(--evgListFontStyle);
    --lineHeight: var(--evgListFontLineHeight);
    --capitalization: var(--evgListFontCapitalization);
    --textDecoration: var(--evgListDecorationTextDecoration);
    --textDecorationColor: var(--evgListDecorationTextDecorationColor);
}

.evergreen ul li,
.evergreen ol li {
    color: var(--fontColor);
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--fontWeight);
    font-style: var(--fontStyle);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);

    text-decoration: var(--textDecoration);
    text-decoration-color: var(--textDecorationColor);
}

.evergreen ul li {
    list-style: var(--bulletStyle);
}

.evergreen ul li::marker,
.evergreen ol li::marker {
    color: var(--bulletcolor);
}

/* Pager */
.evergreen .evergreen-pager,
.evergreen .evergreen-pager .evergreen-pager-list,
.evergreen .evergreen-pager .evergreen-pager-list-item {
  --fontFamily: var(--evgPaginationFontFamily);
  --fontSize: var(--evgPaginationFontSizeL);
  --fontColor: var(--evgPaginationFontColor);
  --fontAltColor: var(--evgPaginationFontAltColor);
  --fontHoverColor: var(--evgPaginationFontHoverColor);
  --fontWeight: var(--evgPaginationFontWeight);
  --borderColor: var(--evgPaginationBorderColor);
  --borderHoverColor: var(--evgPaginationBorderHoverColor);
  --borderActiveColor: var(--evgPaginationBorderActiveColor);
  --borderRadius: var(--evgPaginationBorderRadius);
  --backgroundColor: var(--evgPaginationBackgroundColor);
  --backgroundHoverColor: var(--evgPaginationBackgroundHoverColor);
  --backgroundActiveColor: var(--evgPaginationBackgroundActiveColor);
}

.evergreen .evergreen-pager-button {
    background-color: var(--backgroundColor);
    border: 1px solid var(--borderColor);
    border-radius: var(--borderRadius, 0);
    color: var(--fontColor);
    font-family: var(--fontFamily);
    font-size: var(--fontSize);
    font-weight: var(--fontWeight);
    text-decoration: none;
}

.evergreen .evergreen-pager-button:not(.js--disabled):hover,
.evergreen .evergreen-pager-button:not(.evergreen-pager-button--disabled):hover {
    background-color: var(--backgroundHoverColor);
    border-color: var(--borderHoverColor);
    color: var(--fontHoverColor);
}

.evergreen .evergreen-pager-button.js--active,
.evergreen .evergreen-pager-button.evergreen-pager-button--active {
    background-color: var(--backgroundActiveColor);
    border-color: var(--borderActiveColor);
    color: var(--fontAltColor);
}

/* Input */
.evergreen .evergreen-input,
.evergreen input {
  --fontFamily: var(--evgInputFontFamily);
  --fontColor: var(--evgInputFontColor);
  --fontSize: var(--evgInputFontSizeL);
  --placeholderFontColor: var(--evgInputPlaceholderColor);
  --fontWeight: var(--evgInputFontWeight);
  --lineHeight: var(--evgInputFontLineHeight);
  --capitalization: var(--evgInputFontCapitalization);
  --borderColor: var(--evgInputBorderColor);
  --borderFocusColor: var(--evgInputBorderFocusColor);
  --borderRadius: var(--evgInputBorderRadius);
  --backgroundColor: var(--evgInputBackgroundColor);

  font-family: var(--fontFamily);
  font-size: var(--fontSize);
  color: var(--fontColor);
  font-weight: var(--fontWeight);
  line-height: var(--lineHeight);
  text-transform: var(--capitalization);
  border: 1px solid var(--borderColor);
  border-radius: var(--borderRadius);
  background-color: var(--backgroundColor);

  transition: all 0.3s ease-in-out;

}

.evergreen .evergreen-input:focus,
.evergreen input:focus {
  border-color: var(--borderFocusColor);
  outline-color: var(--borderFocusColor);
}

.evergreen .evergreen-input::placeholder,
.evergreen input::placeholder {
  color: var(--placeholderFontColor);
  visibility: var(--evgInputShowPlaceholder);
}

/* Label */
.evergreen .evergreen-label,
.evergreen label,
.evergreen legend {
  --fontFamily: var(--evgInputFontFamily);
  --fontSize : var(--evgInputSecondaryFontSizeL);
  --fontColor: var(--evgInputSecondaryFontColor);
  --fontWeight: var(--evgInputSecondaryFontWeight);
  --lineHeight: var(--evgInputSecondaryFontLineHeight);
  --capitalization: var(--evgInputSecondaryFontCapitalization);

  font-family: var(--fontFamily);
  font-size: var(--fontSize);
  color: var(--fontColor);
  font-weight: var(--fontWeight);
  line-height: var(--lineHeight);
  text-transform: var(--capitalization);
  visibility: var(--evgInputShowLabel);
}


/* Module Specific Styling */
.evergreen {
    background-color: var(--evgModuleBackgroundColor);
    background-size: cover;
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-position: center;
}

.evergreen .evergreen-title,
.evergreen .evergreen-title .ModuleTitle {
    --fontSize: var(--evgModuleNameFontSizeL);
    --fontColor: var(--evgModuleNameFontColor);
    --fontFamily: var(--evgModuleNameFontFamily);
    --fontWeight: var(--evgModuleNameFontWeight);
    --capitalization: var(--evgModuleNameFontCapitalization);
    --lineHeight: var(--evgModuleNameFontLineHeight);
    --alignment: var(--evgModuleNameFontAlignment);
}

.evergreen .evergreen-title, .evergreen .evergreen-title .ModuleTitle {
    margin: 0;
    overflow-wrap: anywhere;

    color: var(--fontColor);
    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    font-weight: var(--fontWeight);
    text-transform: var(--capitalization);
    line-height: var(--lineHeight);
    text-align: var(--alignment);
}

.evergreen .evergreen-item {
    --backgroundColor: var(--evgModuleBackgroundItemBackgroundColor);
    --padding: var(--evgPaddingItemPadding);
    --borderBottom: var(--evgModuleItemUnderline);
    --borderBottomStyle: var(--evgModuleItemUnderlineStyle);
    --borderBottomColor: var(--evgModuleItemUnderlineColor);

    background-color: var(--backgroundColor);
    padding: 30px var(--padding) 10px var(--padding);
    border-bottom: var(--borderBottom);
    border-bottom-style: var(--borderBottomStyle);
    border-bottom-color: var(--borderBottomColor);
}

.evergreen .evergreen-financial-details_report-container,
.evergreen .evergreen-latest-quarter-report-documents
{
    --backgroundColor: var(--evgModuleBackgroundItemBackgroundColor);
    background-color: var(--backgroundColor);
}

.evergreen .evergreen-item-container tbody,
.evergreen .evergreen-item-container tr,
.evergreen .evergreen-item-container tr:nth-child(even) {
    --backgroundColor: var(--evgModuleBackgroundItemBackgroundColor);

    background-color: var(--backgroundColor);
    border: none;
    border-collapse: collapse;
}

.evergreen .evergreen-item tr,
.evergreen .evergreen-item tr:nth-child(even) {
    --borderBottom: var(--evgModuleItemUnderline);
    --borderBottomStyle: var(--evgModuleItemUnderlineStyle);
    --borderBottomColor: var(--evgModuleItemUnderlineColor);

    border-bottom: var(--borderBottom);
    border-bottom-style: var(--borderBottomStyle);
    border-bottom-color: var(--borderBottomColor);
}

.evergreen .evergreen-item-container.evergreen-item-one-column tbody {
    display: grid;
    grid-template-columns: 1fr;
    padding-bottom: 16px;
}

.evergreen .evergreen-item-container.evergreen-item-two-column tbody {
    display: grid;
    grid-template-columns: 1fr 1fr;
}

.evergreen .evergreen-item-title,
.evergreen a.evergreen-item-title,
.evergreen .evergreen-item-detail-title {
    --fontSize: var(--evgModuleItemTitleFontSizeL);
    --fontFamily: var(--evgModuleItemTitleFontFamily);
    --fontWeight: var(--evgModuleItemTitleFontWeight);
    --lineHeight: var(--evgModuleItemTitleFontLineHeight);
    --capitalization: var(--evgModuleItemTitleFontCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-item-subtitle {
    --fontSize: var(--evgModuleItemSubtitleFontSizeL);
    --fontColor: var(--evgModuleItemSubtitleFontColor);
    --fontFamily: var(--evgModuleItemSubtitleFontFamily);
    --fontWeight: var(--evgModuleItemSubtitleFontWeight);
    --lineHeight: var(--evgModuleItemSubtitleFontLineHeight);
    --capitalization: var(--evgModuleItemSubtitleFontCapitalization);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen .evergreen-item-title:not(:hover):not(:focus),
.evergreen a.evergreen-item-title:not(:hover):not(:focus),
.evergreen .evergreen-item-detail-title {
    --fontColor: var(--evgModuleItemTitleFontColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen a.evergreen-item-title:hover {
    --fontColor: var(--evgModuleItemTitleFontHoverColor);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

.evergreen a.evergreen-item-title:focus,
.evergreen a.evergreen-item-title:focus-visible {
    --fontColor: var(--evgModuleItemTitleFontFocusColor);
    color: var(--fontColor);
}

.evergreen .evergreen-item-date-time {
    --fontSize: var(--evgDateTimeFontSizeL);
    --fontColor: var(--evgDateTimeFontColor);
    --fontFamily: var(--evgDateTimeFontFamily);
    --fontWeight: var(--evgDateTimeFontWeight);
    --capitalization: var(--evgDateTimeFontCapitalization);
    --lineHeight: var(--evgDateTimeFontLineHeight);

    font-size: var(--fontSize);
    font-family: var(--fontFamily);
    color: var(--fontColor);
    font-weight: var(--fontWeight);
    line-height: var(--lineHeight);
    text-transform: var(--capitalization);
}

/** Responsive Tablet **/
@media only screen and (max-width: 1024px) and (min-width: 481px) {
    .evergreen {
        font-size: var(--evgBodyFontSizeM);
        padding-top: 25px;
        padding-bottom: 25px;
    }

    /* Text Editor */
    .evergreen p {
        font-size: var(--evgBodyFontSizeM);
    }

    .evergreen h1 {
        font-size: var(--evgH1FontSizeM);
        font-family: var(--evgH1FontFamily);
    }

    .evergreen h2 {
        font-size: var(--evgH2FontSizeM);
        font-family: var(--evgH2FontFamily);
    }

    .evergreen h3 {
        --fontSize: var(--evgH3FontSizeM);
    }

    .evergreen h4 {
        font-size: var(--evgH4FontSizeM);
        font-family: var(--evgH4FontFamily);
    }

    .evergreen h5 {
        font-size: var(--evgH5FontSizeM);
        font-family: var(--evgH5FontFamily);
    }

/* TODO: Text editor buttons have Link Font Weight applied to them. */

    /* Hyperlink */
    .evergreen .evergreen-link,
    .evergreen.evergreen-text-editor a:not([class*="evergreen-button"]) {
        font-size: var(--evgLinkFontSizeM);
    }

    /* Default Button */
    .evergreen .button, .evergreen .evergreen-button {
        font-size: var(--evgButtonFontSizeM);
    }

    .evergreen .evergreen-icon-button::before {
        font-size: var(--evgButtonFontSizeM);
    }

    /* Alt Button */
    .evergreen .button--alt, .evergreen .evergreen-button--alt {
        font-size: var(--evgButtonAltFontSizeM)
    }

    .evergreen-icon-button .evergreen-icon-button--alt::before {
        font-size: var(--evgButtonAltFontSizeM)
    }

    /* Dropdown */
    .evergreen .evergreen-dropdown {
        font-size: var(--evgDropdownFontSizeM);
    }

    /* Accordion */
    .evergreen .evergreen-accordion-header,
    .evergreen .evergreen-accordion button,
    .evergreen .evergreen-accordion button .evergreen-accordion-title,
    .evergreen .evergreen-accordion button .accordion-toggle-icon {
        font-size: var(--evgAccordionFontSizeM);
    }

    .evergreen .evergreen-accordion button .evergreen-accordion-subtitle {
        font-size: var(--evgAccordionSubtitleFontSizeM);
    }

    .evergreen .evergreen-accordion-content h3 {
        font-size: var(--evgH3FontSizeM);
    }

    .evergreen .evergreen-accordion-content-text,
    .evergreen .evergreen-accordion-content-text p {
        font-size: var(--evgBodyFontSizeM);
    }

    /* Carousel */
    .evergreen .evergreen-carousel-display-item-subtitle-text,
    .evergreen .evergreen-carousel-display-item-text,
    .evergreen .evergreen-carousel-slider-item-text {
        font-size: var(--evgBodyFontSizeM);
    }

    .evergreen .evergreen-carousel-display-item-header-text {
        font-size: var(--evgH3FontSizeM);
    }

    /* Tabs */
    .evergreen .evergreen-tabs {
        font-size: var(--evgTabsFontSizeM);
    }

    /* Module Styling */
    .evergreen .evergreen-title, .evergreen .evergreen-title .ModuleTitle {
        --fontSize: var(--evgModuleNameFontSizeM);
    }

    .evergreen .evergreen-item-title,
    .evergreen a.evergreen-item-title,
    .evergreen .evergreen-item-detail-title {
        font-size: var(--evgModuleItemTitleFontSizeM);
    }

    .evergreen .evergreen-item-subtitle {
        font-size: var(--evgModuleItemSubtitleFontSizeM);
    }

    .evergreen .evergreen-item-date-time {
        font-size: var(--evgDateTimeFontSizeM);
    }

    /* Pager */
    .evergreen .evergreen-pager,
    .evergreen .evergreen-pager .evergreen-pager-list,
    .evergreen .evergreen-pager .evergreen-pager-list-item {
        --fontSize: var(--evgPaginationFontSizeM);
        font-size: var(--fontSize);
    }

    /* List */
    .evergreen ul,
    .evergreen ol {
        --fontSize: var(--evgListFontSizeM);
    }

    /* Input */
    .evergreen .evergreen-input,
    .evergreen input {
      --fontSize: var(--evgInputFontSizeM);
      font-size: var(--fontSize);
    }

    /* Label */
    .evergreen .evergreen-label,
    .evergreen label,
    .evergreen legend {
      --fontSize: var(--evgInputSecondaryFontSizeM);
      font-size: var(--fontSize);
    }
}

/** Responsive Mobile **/
@media only screen and (max-width: 480px) {
    .evergreen {
        font-size: var(--evgBodyFontSizeS);
        padding-top: 20px;
        padding-bottom: 20px;
    }

    /* Text Editor */
    .evergreen p {
        font-size: var(--evgBodyFontSizeS);
    }

    .evergreen h1 {
        font-size: var(--evgH1FontSizeS);
        font-family: var(--evgH1FontFamily);
    }

    .evergreen h2 {
        font-size: var(--evgH2FontSizeS);
        font-family: var(--evgH2FontFamily);
    }

    .evergreen h3 {
        --fontSize: var(--evgH3FontSizeS);
    }

    .evergreen h4 {
        font-size: var(--evgH4FontSizeS);
        font-family: var(--evgH4FontFamily);
    }

    .evergreen h5 {
        font-size: var(--evgH5FontSizeS);
        font-family: var(--evgH5FontFamily);
    }

    /* Hyperlink */
    .evergreen .evergreen-link,
    .evergreen.evergreen-text-editor a:not([class*="evergreen-button"]) {
        font-size: var(--evgLinkFontSizeS);
    }

    /* Default Button */
    .evergreen .button,
    .evergreen .evergreen-button {
        font-size: var(--evgButtonFontSizeS);
    }

    .evergreen .evergreen-icon-button::before {
        font-size: var(--evgButtonFontSizeS);
    }

    /* Alt Button */
    .evergreen .button--alt,
    .evergreen .evergreen-button--alt {
        font-size: var(--evgButtonAltFontSizeS)
    }

    .evergreen-icon-button .evergreen-icon-button--alt::before {
        font-size: var(--evgButtonAltFontSizeS);
    }

    /* Dropdown */
    .evergreen .evergreen-dropdown {
        font-size: var(--evgDropdownFontSizeS);
    }

    /* Accordion */
    .evergreen .evergreen-accordion-header,
    .evergreen .evergreen-accordion button,
    .evergreen .evergreen-accordion button .evergreen-accordion-title,
    .evergreen .evergreen-accordion button .accordion-toggle-icon {
        font-size: var(--evgAccordionFontSizeS);
    }

    .evergreen .evergreen-accordion button .evergreen-accordion-subtitle {
        font-size: var(--evgAccordionSubtitleFontSizeS);
    }

    .evergreen .evergreen-accordion-content h3 {
        font-size: var(--evgH3FontSizeS);
    }

    .evergreen .evergreen-accordion-content-text,
    .evergreen-accordion-content-text p {
        font-size: var(--evgBodyFontSizeS);
    }

    /* Carousel */
    .evergreen .evergreen-carousel-display-item-subtitle-text,
    .evergreen .evergreen-carousel-display-item-text,
    .evergreen .evergreen-carousel-slider-item-text {
        font-size: var(--evgBodyFontSizeS);
    }

    .evergreen .evergreen-carousel-display-item-header-text {
        font-size: var(--evgH3FontSizeS);
    }

    /* Tabs */
    .evergreen .evergreen-tabs {
        font-size: var(--evgTabsFontSizeS);
    }

    /* Module Styling */
    .evergreen .evergreen-title,
    .evergreen .evergreen-title .ModuleTitle {
        --fontSize: var(--evgModuleNameFontSizeS);
    }

    .evergreen .evergreen-item-title,
    .evergreen a.evergreen-item-title,
    .evergreen .evergreen-item-detail-title {
        font-size: var(--evgModuleItemTitleFontSizeS);
    }

    .evergreen .evergreen-item-subtitle {
        font-size: var(--evgModuleItemSubtitleFontSizeS);
    }

    .evergreen .evergreen-item-date-time {
        font-size: var(--evgDateTimeFontSizeS);
    }

    /* Pager */
    .evergreen .evergreen-pager,
    .evergreen .evergreen-pager .evergreen-pager-list,
    .evergreen .evergreen-pager .evergreen-pager-list-item {
        --fontSize: var(--evgPaginationFontSizeS);
        font-size: var(--fontSize);
    }

    /* List */
    .evergreen ul,
    .evergreen ol {
        --fontSize: var(--evgListFontSizeS);
    }

    /* Input */
    .evergreen .evergreen-input,
    .evergreen input {
      --fontSize: var(--evgInputFontSizeS);
      font-size: var(--fontSize);
    }

    /* Label */
    .evergreen .evergreen-label,
    .evergreen label,
    .evergreen legend {
      --fontSize: var(--evgInputSecondaryFontSizeS);
      font-size: var(--fontSize);
    }
}