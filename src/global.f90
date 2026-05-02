!> @\file global.f90
!> @\author ap
!> @\brief provides values of some globally used parameters
module global_m
!============================ Global parameters ===============================!
  double precision, parameter:: tolerance = 1.d-5
  double precision, parameter:: pi= 4.d0*datan(1.d0)
  complex(kind=8), parameter:: iota=(0.d0, 1.d0)
!==============================================================================!
end module global_m
