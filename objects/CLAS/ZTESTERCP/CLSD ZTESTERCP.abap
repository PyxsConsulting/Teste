class-pool .
*"* class pool for class ZTESTERCP

*"* local type definitions
include ZTESTERCP=====================ccdef.

*"* class ZTESTERCP definition
*"* public declarations
  include ZTESTERCP=====================cu.
*"* protected declarations
  include ZTESTERCP=====================co.
*"* private declarations
  include ZTESTERCP=====================ci.
endclass. "ZTESTERCP definition

*"* macro definitions
include ZTESTERCP=====================ccmac.
*"* local class implementation
include ZTESTERCP=====================ccimp.

*"* test class
include ZTESTERCP=====================ccau.

class ZTESTERCP implementation.
*"* method's implementations
  include methods.
endclass. "ZTESTERCP implementation
