import 'dart:io';
import 'package:logging/logging.dart';

Logger initFileLogger(String name) {
  // Enable logging from child loggers
  hierarchicalLoggingEnabled = true;

  // Create a logger instance with the provided name
  final logger = Logger(name);
  final now = DateTime.now();

  return logger;
}
