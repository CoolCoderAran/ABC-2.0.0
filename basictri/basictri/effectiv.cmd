HOW TO EFFECTIVELYINF x:
   IF x > 1e6:
      WRITE "INF" /
   IF x <= 1e6 AND x >= -1e6:
      WRITE "SMALL" /
   IF x < -1e6:
      WRITE "-INF" /
