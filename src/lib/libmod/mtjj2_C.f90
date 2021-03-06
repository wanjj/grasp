!*******************************************************************
!                                                                  *
      MODULE mtjj2_C
!                                                                  *
!   ---------------  SECTION SQJJ  SUBPROGRAM 22  --------------   *
!                                                                  *
!   This module is need for librang90.                             *
!                                                                  *
!   Written by G. Gaigalas,                                        *
!   Transform to fortran 90/95 by G. Gaigalas       December 2012  *
!                                                                  *
!*******************************************************************
!
      IMPLICIT NONE
      INTEGER, DIMENSION(6)   :: MT9
      INTEGER, DIMENSION(189) :: MT11
      DATA MT9/40209,50000,30404,30408,30412,30416/
      DATA MT11/50211,                                              &
      60000,40404,40408,40412,40416,40420,                          &
      60213,                                                        &
      70000,50404,50408,50412,50416,50420,50424,                    &
      70215,                                                        &
      80000,60404,60408,60412,60416,60420,60424,60428,              &
      80217,                                                        &
      90000,70404,70408,70412,70416,70420,70424,70428,70432,        &
      90219,                                                        &
      100000,80404,80408,80412,80416,80420,80424,80428,80432,80436, &
      100221,                                                       &
      110000,90404,90408,90412,90416,90420,90424,90428,90432,90436, &
      90440,                                                        &
      110223,                                                       &
      120000,100404,100408,100412,100416,100420,100424,100428,      &
      100432,100436,100440,100444,                                  &
      120225,                                                       &
      130000,110404,110408,110412,110416,110420,110424,110428,      &
      110432,110436,110440,110444,110448,                           &
      130227,                                                       &
      140000,120404,120408,120412,120416,120420,120424,120428,      &
      120432,120436,120440,120444,120448,120452,                    &
      140229,                                                       &
      150000,130404,130408,130412,130416,130420,130424,130428,      &
      130432,130436,130440,130444,130448,130452,130456,             &
      150231,                                                       &
      160000,140404,140408,140412,140416,140420,140424,140428,      &
      140432,140436,140440,140444,140448,140452,140456,140460,      &
      160233,                                                       &
      170000,150404,150408,150412,150416,150420,150424,150428,      &
      150432,150436,150440,150444,150448,150452,150456,150460,      &
      150464,                                                       &
      170235,                                                       &
      180000,160404,160408,160412,160416,160420,160424,160428,      &
      160432,160436,160440,160444,160448,160452,160456,160460,      &
      160464,160468,                                                &
      180237,                                                       &
      190000,170404,170408,170412,170416,170420,170424,170428,      &
      170432,170436,170440,170444,170448,170452,170456,170460,      &
      170464,170468,170472/
      END MODULE mtjj2_C
