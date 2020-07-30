$themepalette = @{
"themePrimary"= "#99bd7d";
"themeLighterAlt"= "#fafcf9";
"themeLighter"= "#edf4e7";
"themeLight"= "#deebd3";
"themeTertiary"= "#bed7ab";
"themeSecondary"= "#a3c58a";
"themeDarkAlt"= "#89aa70";
"themeDark"= "#748f5f";
"themeDarker"= "#556a46";
"neutralLighterAlt"= "#faf9f8";
"neutralLighter"= "#f3f2f1";
"neutralLight"= "#edebe9";
"neutralQuaternaryAlt"= "#e1dfdd";
"neutralQuaternary"= "#d0d0d0";
"neutralTertiaryAlt"= "#c8c6c4";
"neutralTertiary"= "#b4acaf";
"neutralSecondary"= "#9c9296";
"neutralPrimaryAlt"= "#847a7e";
"neutralPrimary"= "#241f21";
"neutralDark"= "#544b4e";
"black"= "#3c3437";
"white"= "#ffffff"
}
Add-SPOTheme -Name "<Pioneer Theme>" -Palette $themepalette -IsInverted $false
