program main

    use iso_c_binding, only : C_CHAR, C_NULL_CHAR
    implicit none
  
    interface
      subroutine print_c ( string ) bind ( C, name = "print_C_" )
        use iso_c_binding, only : C_CHAR
        character ( kind = C_CHAR ) :: string ( * )
      end subroutine print_c
    end interface
  
    call print_c ( C_CHAR_"Hello World!" // C_NULL_CHAR )
  end