      MODULE printa_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  07:39:37   1/ 6/07  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE printa (ASFA, ASFB, I, J, OMEGA, FACTOR, LINES, LSAME) 
      USE vast_kind_param,ONLY: DOUBLE 
      LOGICAL, INTENT(IN) :: LSAME
      REAL(DOUBLE), INTENT(IN) :: ASFA 
      REAL(DOUBLE), INTENT(IN) :: ASFB 
      INTEGER :: I 
      INTEGER, INTENT(IN) :: J 
      REAL(DOUBLE), INTENT(IN) :: OMEGA 
      REAL(DOUBLE), INTENT(IN) :: FACTOR 
      INTEGER, INTENT(INOUT) :: LINES 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
