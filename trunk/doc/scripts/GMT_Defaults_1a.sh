#!/bin/sh
#	$Id: GMT_Defaults_1a.sh,v 1.3 2002-01-14 02:07:12 pwessel Exp $
#
gmtset BASEMAP_TYPE fancy PLOT_DEGREE_FORMAT ddd:mm:ssF GRID_CROSS_SIZE 0.1i ANOT_FONT_SIZE +8p
psbasemap -R-60/-30/-10/10 -JM2.25i -Ba10f5g5WSne:."Plot Title": -P -K > GMT_Defaults_1a.ps
pstext -R -JM -O -K -N << EOF >> GMT_Defaults_1a.ps
-57.5 -14 7 0 1 RT BASEMAP_TYPE
-40 -14 7 0 1 RT ANOT_OFFSET
-62 -3 7 0 1 RT TICK_LENGTH
-62 4 7 0 1 RB TICK_PEN
-59 13 7 0 1 RB FRAME_WIDTH
-42.5 12 7 0 1 RB BASEMAP_FRAME_RGB
-45 2.5 7 0 1 LM GRID_CROSS_SIZE
-30 12 7 0 1 LB HEADER_FONT_SIZE
-30 14 7 0 1 LB HEADER_FONT
-28 -6 7 0 1 LB PLOT_DEGREE_FORMAT
-28 -8 7 0 1 LB DEGREE_SYMBOL
EOF
psxy -R -JM -O -Svs0.005i/0.04i/0.03i -N -G0 << EOF >> GMT_Defaults_1a.ps
-57.3 -14 -55 -10.75
-39.7 -14 -32 -10.75
-28.3 -8 -29.25 -10.25
-28.3 -6 -38 -11
-62 -2.75 -60.75 -0.25
-62 3.75 -60.75 0.75
-60.20 12.75 -60.20 10.4
-30.25 12 -37.5 14
-30.25 14 -37 16
-42.25 12 -37 10.5
-45.5 2.5 -54.5 4.5
EOF
