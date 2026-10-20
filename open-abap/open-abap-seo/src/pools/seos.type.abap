TYPE-POOL seos.

CONSTANTS seos_pardecltyp_importing TYPE n LENGTH 1 VALUE '0'.
CONSTANTS seos_pardecltyp_exporting TYPE n LENGTH 1 VALUE '1'.
CONSTANTS seos_pardecltyp_changing TYPE n LENGTH 1 VALUE '2'.
CONSTANTS seos_pardecltyp_returning TYPE n LENGTH 1 VALUE '3'.
CONSTANTS seos_scotype_parameter TYPE n LENGTH 1 VALUE '0'.
CONSTANTS seos_scotype_exception TYPE n LENGTH 1 VALUE '1'.

TYPES seos_parameter_r LIKE vseoparam.
TYPES seos_parameters_r TYPE STANDARD TABLE OF seos_parameter_r
  WITH KEY clsname cmpname sconame version langu.

TYPES seos_exception_r LIKE vseoexcep.
TYPES seos_exceptions_r TYPE STANDARD TABLE OF seos_exception_r
  WITH KEY clsname cmpname sconame version langu.
