      MODULE sixj4_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90 4.3E  10:06:26  11/16/01  
      SUBROUTINE sixj4 (JC, JE, JD, JB, JF, ITIK, SI)
      USE vast_kind_param,ONLY: DOUBLE
      INTEGER, INTENT(IN) :: JC
      INTEGER, INTENT(IN) :: JE
      INTEGER, INTENT(IN) :: JD
      INTEGER, INTENT(IN) :: JB
      INTEGER, INTENT(IN) :: JF
      INTEGER, INTENT(IN) :: ITIK
      REAL(DOUBLE), INTENT(OUT) :: SI
!VAST.../CONSTS/ ZERO(IN), HALF(IN), ONE(IN), TWO(IN), THREE(IN)
!VAST.../CONSTS/ EPS(IN)
!VAST...Calls: IXJTIK, GRACAH1, SIXJ2, SIXJ3
      END SUBROUTINE
      END INTERFACE
      END MODULE
