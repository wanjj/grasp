      MODULE perko2_I
      INTERFACE
      SUBROUTINE PERKO2(JA1,JA2,JA3,JA4,I)
      USE vast_kind_param, ONLY:  DOUBLE
      USE trk_C
      INTEGER, INTENT(IN) :: JA1, JA2, JA3, JA4, I
      END SUBROUTINE
      END INTERFACE
      END MODULE
