import 'package:flutter/material.dart';

const sansSerif = [
  "ui-sans-serif",
  "-apple-system",
  "BlinkMacSystemFont",
  "Segoe UI",
  "Ubuntu",
  "system-ui",
  "Helvetica Neue",
  "sans-serif"
];

const monospaced = [
  "ui-monospace",
  "Menlo",
  "Segoe UI Mono",
  "Ubuntu Mono",
  "monospace"
];

const headingXXLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 35.0,
    height: 40.0 / 35.0,
    fontFamilyFallback: sansSerif);
const headingXLarge = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 29.0,
    height: 32.0 / 29.0,
    fontFamilyFallback: sansSerif);
const headingLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 24.0,
    height: 28.0 / 24.0,
    fontFamilyFallback: sansSerif);
const headingMedium = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20.0,
    height: 24.0 / 20.0,
    fontFamilyFallback: sansSerif);
const headingSmall = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16.0,
    height: 20.0 / 16.0,
    fontFamilyFallback: sansSerif);
const headingXSmall = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 14.0,
    height: 16.0 / 14.0,
    fontFamilyFallback: sansSerif);
const headingXXSmall = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 12.0,
    height: 16.0 / 12.0,
    fontFamilyFallback: sansSerif);

const bodyLarge = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16.0,
    height: 24.0 / 16.0,
    fontFamilyFallback: sansSerif);
const bodyLargeParagraphSpacing = 16;
const body = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14.0,
    height: 20.0 / 14.0,
    fontFamilyFallback: sansSerif);
const bodyParagraphSpacing = 12;
const bodySmall = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 11.0,
    height: 16.0 / 11.0,
    fontFamilyFallback: sansSerif);
const bodySmallParagraphSpacing = 8;

const TextStyle code = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12.0,
    height: 20.0 / 12.0,
    fontFamilyFallback: monospaced);
