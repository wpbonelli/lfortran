program case_02
    implicit none

    ! local variable declaration
    integer :: marks
    marks = 81

    select case (marks)

       case (91:100)
          print*, "Excellent!"

       case (81:90)
          print*, "Very good!"

       case (71:80)
          print*, "Well done!"

       case (61:70)
          print*, "Not bad!"

       case (41:60)
          print*, "You passed!"

       case (:40)
          print*, "Better try again!"

       case default
          print*, "Invalid marks"

    end select
    print*, "Your marks are ", marks

    ! case default at the top
    select case (marks)

       case default
          print*, "Invalid marks"

       case (91:100)
          print*, "Excellent!"

       case (81:90)
          print*, "Very good!"

       case (71:80)
          print*, "Well done!"

       case (61:70)
          print*, "Not bad!"

       case (41:60)
          print*, "You passed!"

       case (:40)
          print*, "Better try again!"

    end select
    print*, "Your marks are ", marks

    ! case default in the middle
    select case (marks)

       case (91:100)
          print*, "Excellent!"

       case (81:90)
          print*, "Very good!"

       case default
          print*, "Invalid marks"

       case (71:80)
          print*, "Well done!"

       case (61:70)
          print*, "Not bad!"

       case (41:60)
          print*, "You passed!"

       case (:40)
          print*, "Better try again!"

    end select
    print*, "Your marks are ", marks

end program
