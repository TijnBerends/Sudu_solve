module Sudo_solve_types

    implicit none

    type tSudoku
    ! The main Sudoku type

    integer, dimension(9,9  ) :: s ! The solution
    logical, dimension(9,9,9) :: p ! The possibilities

    end type tSudoku
    
end module Sudo_solve_types