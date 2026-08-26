HOW TO CLOSETOZERO x:
   IF 1e-6 > x > -1e-6:
      WRITE "0" /
   IF x >= 1e-6:
      WRITE "TOO LARGE" /
   IF x <= -1e-6:
      WRITE "TOO SMALL" /
