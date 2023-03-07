class ZGUI_TO_GIT01 definition
  public
  final
  create public .

public section.

  class-methods ADD_INT
    importing
      !LV_A type INT1
      !LV_B type INT1
    exporting
      !LV_C type INT1 .
protected section.
private section.
ENDCLASS.



CLASS ZGUI_TO_GIT01 IMPLEMENTATION.


  method ADD_INT.
    lv_c = lv_a + lv_b .
  endmethod.
ENDCLASS.
