// Decompiled by library.dedaub.com
// 2024.03.07 06:15 UTC

object "contract" {
    code { }
    object "runtime" {
        code {
            function func_name() {
                    let _0, _1 := func_0x4c8(0x16c)                    
                    let _2 := mload(0x40)                    
                    let _3 := add(_2, 0x20)                    
                    mstore(add(_2, 0x0), sub(_3, _2))
                    let _4 := mload(_0)                    
                    mstore(_3, _4)
                    let _5 := add(_3, 0x20)                    
                    let _6 := 0x0                    
                    let _7 := 0x0                    
                    for {
                        let _8 := lt(_6, _4)                        
                        let _9 := 0x20                        
                        let _10 := add(_7, _9)                        
                    }
                    not(iszero(_8))                    
                    { }
                    {
                        _6 := _10                        
                        _8 := lt(_6, _4)                        
                        let _11 := not(iszero(_8))                        
                        _7 := _10                        
                        let _12 := mload(add(add(_0, 0x20), _7))                        
                        mstore(add(_5, _7), _12)
                        _9 := 0x20                        
                        _10 := add(_7, _9)                        
                        _6 := _10                        
                        _7 := _10                        
                    }
                    mstore(add(_5, _4), 0x0)
                    let _13 := mload(0x40)                    
                    return(_13, sub(add(_5, and(add(_4, 0x1f), not(0x1f))), _13))
                }
            function func_baseURI() {
                    let _14, _15 := func_0x89f(0x23e)                    
                    let _16 := mload(0x40)                    
                    let _17 := add(_16, 0x20)                    
                    mstore(add(_16, 0x0), sub(_17, _16))
                    let _18 := mload(_14)                    
                    mstore(_17, _18)
                    let _19 := add(_17, 0x20)                    
                    let _20 := 0x0                    
                    let _21 := 0x0                    
                    for {
                        let _22 := lt(_20, _18)                        
                        let _23 := 0x20                        
                        let _24 := add(_21, _23)                        
                    }
                    not(iszero(_22))                    
                    { }
                    {
                        _20 := _24                        
                        _22 := lt(_20, _18)                        
                        let _25 := not(iszero(_22))                        
                        _21 := _24                        
                        let _26 := mload(add(add(_14, 0x20), _21))                        
                        mstore(add(_19, _21), _26)
                        _23 := 0x20                        
                        _24 := add(_21, _23)                        
                        _20 := _24                        
                        _21 := _24                        
                    }
                    mstore(add(_19, _18), 0x0)
                    let _27 := mload(0x40)                    
                    return(_27, sub(add(_19, and(add(_18, 0x1f), not(0x1f))), _27))
                }
            function func_symbol() {
                    let _28, _29 := func_0x96b(0x284)                    
                    let _30 := mload(0x40)                    
                    let _31 := add(_30, 0x20)                    
                    mstore(add(_30, 0x0), sub(_31, _30))
                    let _32 := mload(_28)                    
                    mstore(_31, _32)
                    let _33 := add(_31, 0x20)                    
                    let _34 := 0x0                    
                    let _35 := 0x0                    
                    for {
                        let _36 := lt(_34, _32)                        
                        let _37 := 0x20                        
                        let _38 := add(_35, _37)                        
                    }
                    not(iszero(_36))                    
                    { }
                    {
                        _34 := _38                        
                        _36 := lt(_34, _32)                        
                        let _39 := not(iszero(_36))                        
                        _35 := _38                        
                        let _40 := mload(add(add(_28, 0x20), _35))                        
                        mstore(add(_33, _35), _40)
                        _37 := 0x20                        
                        _38 := add(_35, _37)                        
                        _34 := _38                        
                        _35 := _38                        
                    }
                    mstore(add(_33, _32), 0x0)
                    let _41 := mload(0x40)                    
                    return(_41, sub(add(_33, and(add(_32, 0x1f), not(0x1f))), _41))
                }
                mstore(0x40, 0x80)
                let _42 := iszero(callvalue())                
                require(not(_42))
                let _43 := lt(calldatasize(), 0x4)                
                if _43{
                    func_fallback()
                }
                if not(_43){
                    let _44 := shr(0xe0, calldataload(0x0))                    
                    let _45 := gt(0x6c0360eb, _44)                    
                    if _45{
                        let _46 := gt(0x2eb2c2d6, _44)                        
                        if _46{
                            let _47 := eq(0xfdd58e, _44)                            
                            switch _44
                                case 0xfdd58e{
                                    func_balanceOf()
                                }
                                case 0x1ffc9a7{
                                    func_supportsInterface()
                                }
                                case 0x6fdde03{
                                    func_name()
                                }
                                case 0xe89341c{
                                    func_uri()
                                }
                                default {
                                    revert(0x0, 0x0)
                                }
                        }
                        if not(_46){
                            let _48 := eq(0x2eb2c2d6, _44)                            
                            switch _44
                                case 0x2eb2c2d6{
                                    func_safeBatchTransferFrom()
                                }
                                case 0x4e1273f4{
                                    func_balanceOfBatch()
                                }
                                case 0x520f3e69{
                                    func_0x520f3e69()
                                }
                                case 0x55f804b3{
                                    func_setBaseURI()
                                }
                                default {
                                    revert(0x0, 0x0)
                                }
                        }
                    }
                    if not(_45){
                        let _49 := gt(0xa22cb465, _44)                        
                        if _49{
                            let _50 := eq(0x6c0360eb, _44)                            
                            switch _44
                                case 0x6c0360eb{
                                    func_baseURI()
                                }
                                case 0x715018a6{
                                    func_renounceOwnership()
                                }
                                case 0x8da5cb5b{
                                    func_owner()
                                }
                                case 0x95d89b41{
                                    func_symbol()
                                }
                                default {
                                    revert(0x0, 0x0)
                                }
                        }
                        if not(_49){
                            let _51 := eq(0xa22cb465, _44)                            
                            switch _44
                                case 0xa22cb465{
                                    func_setApprovalForAll()
                                }
                                case 0xe985e9c5{
                                    func_isApprovedForAll()
                                }
                                case 0xf242432a{
                                    func_safeTransferFrom()
                                }
                                case 0xf2fde38b{
                                    func_transferOwnership()
                                }
                                default {
                                    revert(0x0, 0x0)
                                }
                        }
                    }
                }
            function func_0x2421(_52, _53)  -> ret_val_0 {
                    let _54 := div(_52, 0x2)                    
                    let _55 := _54                    
                    let _56 := _54                    
                    let _57 := and(_52, 0x1)                    
                    if not(_57){
                        let _58 := and(_54, 0x7f)                        
                        _55 := _58                        
                        _56 := _58                        
                    }
                    let _59 := sub(_57, lt(_55, 0x20))                    
                    if _59{
                        ret_val_0 := _56                        
                        leave
                    }
                    if not(_59){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x22)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x4c8(_60)  -> ret_val_0, ret_val_1 {
                    let _61 := 0x0                    
                    let _62 := sload(0x4)                    
                    let _63 := func_0x2421(_62, 0x4d5)                    
                    let _64 := mload(0x40)                    
                    mstore(0x40, add(_64, add(0x20, mul(div(add(0x1f, _63), 0x20), 0x20))))
                    mstore(_64, _63)
                    let _65 := add(0x20, _64)                    
                    let _66 := _65                    
                    let _67 := sload(0x4)                    
                    let _68 := func_0x2421(_67, 0x501)                    
                    let _69 := iszero(_68)                    
                    if _69{
                        ret_val_0 := _64                        
                        ret_val_1 := _60                        
                        leave
                    }
                    if not(_69){
                        let _70 := lt(0x1f, _68)                        
                        if _70{
                            let _71 := add(_65, _68)                            
                            mstore(0x0, 0x4)
                            let _72 := keccak256(0x0, 0x20)                            
                            for {
                                let _73 := 0x1                                
                                let _74 := add(_73, _72)                                
                                let _75 := 0x20                                
                                _61 := add(_75, _66)                                
                            }
                            gt(_71, _61)                            
                            { }
                            {
                                _66 := _61                                
                                _72 := _74                                
                                let _76 := sload(_72)                                
                                mstore(_66, _76)
                                _73 := 0x1                                
                                _74 := add(_73, _72)                                
                                _72 := _74                                
                                _75 := 0x20                                
                                _61 := add(_75, _66)                                
                                _66 := _61                                
                                let _77 := gt(_71, _61)                                
                            }
                            let _78 := add(_71, and(0x1f, sub(_61, _71)))                            
                            leave
                        }
                        if not(_70){
                            let _79 := sload(0x4)                            
                            mstore(_65, mul(div(_79, 0x100), 0x100))
                            let _80 := add(0x20, _65)                            
                            leave
                        }
                    }
                }
            function func_0x556(_81, _82)  -> ret_val_0 {
                    let _83 := 0x0                    
                    let _84 := sload(0x2)                    
                    let _85 := func_0x2421(_84, 0x565)                    
                    let _86 := mload(0x40)                    
                    mstore(0x40, add(_86, add(0x20, mul(div(add(0x1f, _85), 0x20), 0x20))))
                    mstore(_86, _85)
                    let _87 := add(0x20, _86)                    
                    let _88 := _87                    
                    let _89 := sload(0x2)                    
                    let _90 := func_0x2421(_89, 0x591)                    
                    let _91 := iszero(_90)                    
                    if _91{
                        ret_val_0 := _86                        
                        leave
                    }
                    if not(_91){
                        let _92 := lt(0x1f, _90)                        
                        if _92{
                            let _93 := add(_87, _90)                            
                            mstore(0x0, 0x2)
                            let _94 := keccak256(0x0, 0x20)                            
                            for {
                                let _95 := 0x1                                
                                let _96 := add(_95, _94)                                
                                let _97 := 0x20                                
                                _83 := add(_97, _88)                                
                            }
                            gt(_93, _83)                            
                            { }
                            {
                                _88 := _83                                
                                _94 := _96                                
                                let _98 := sload(_94)                                
                                mstore(_88, _98)
                                _95 := 0x1                                
                                _96 := add(_95, _94)                                
                                _94 := _96                                
                                _97 := 0x20                                
                                _83 := add(_97, _88)                                
                                _88 := _83                                
                                let _99 := gt(_93, _83)                                
                            }
                            let _100 := add(_93, and(0x1f, sub(_83, _93)))                            
                            leave
                        }
                        if not(_92){
                            let _101 := sload(0x2)                            
                            mstore(_87, mul(div(_101, 0x100), 0x100))
                            let _102 := add(0x20, _87)                            
                            leave
                        }
                    }
                }
            function func_0x89f(_103)  -> ret_val_0, ret_val_1 {
                    let _104 := 0x0                    
                    let _105 := sload(0x6)                    
                    let _106 := func_0x2421(_105, 0x8ac)                    
                    let _107 := mload(0x40)                    
                    mstore(0x40, add(_107, add(0x20, mul(div(add(0x1f, _106), 0x20), 0x20))))
                    mstore(_107, _106)
                    let _108 := add(0x20, _107)                    
                    let _109 := _108                    
                    let _110 := sload(0x6)                    
                    let _111 := func_0x2421(_110, 0x8d8)                    
                    let _112 := iszero(_111)                    
                    if _112{
                        ret_val_0 := _107                        
                        ret_val_1 := _103                        
                        leave
                    }
                    if not(_112){
                        let _113 := lt(0x1f, _111)                        
                        if _113{
                            let _114 := add(_108, _111)                            
                            mstore(0x0, 0x6)
                            let _115 := keccak256(0x0, 0x20)                            
                            for {
                                let _116 := 0x1                                
                                let _117 := add(_116, _115)                                
                                let _118 := 0x20                                
                                _104 := add(_118, _109)                                
                            }
                            gt(_114, _104)                            
                            { }
                            {
                                _109 := _104                                
                                _115 := _117                                
                                let _119 := sload(_115)                                
                                mstore(_109, _119)
                                _116 := 0x1                                
                                _117 := add(_116, _115)                                
                                _115 := _117                                
                                _118 := 0x20                                
                                _104 := add(_118, _109)                                
                                _109 := _104                                
                                let _120 := gt(_114, _104)                                
                            }
                            let _121 := add(_114, and(0x1f, sub(_104, _114)))                            
                            leave
                        }
                        if not(_113){
                            let _122 := sload(0x6)                            
                            mstore(_108, mul(div(_122, 0x100), 0x100))
                            let _123 := add(0x20, _108)                            
                            leave
                        }
                    }
                }
            function func_0x96b(_124)  -> ret_val_0, ret_val_1 {
                    let _125 := 0x0                    
                    let _126 := sload(0x5)                    
                    let _127 := func_0x2421(_126, 0x978)                    
                    let _128 := mload(0x40)                    
                    mstore(0x40, add(_128, add(0x20, mul(div(add(0x1f, _127), 0x20), 0x20))))
                    mstore(_128, _127)
                    let _129 := add(0x20, _128)                    
                    let _130 := _129                    
                    let _131 := sload(0x5)                    
                    let _132 := func_0x2421(_131, 0x9a4)                    
                    let _133 := iszero(_132)                    
                    if _133{
                        ret_val_0 := _128                        
                        ret_val_1 := _124                        
                        leave
                    }
                    if not(_133){
                        let _134 := lt(0x1f, _132)                        
                        if _134{
                            let _135 := add(_129, _132)                            
                            mstore(0x0, 0x5)
                            let _136 := keccak256(0x0, 0x20)                            
                            for {
                                let _137 := 0x1                                
                                let _138 := add(_137, _136)                                
                                let _139 := 0x20                                
                                _125 := add(_139, _130)                                
                            }
                            gt(_135, _125)                            
                            { }
                            {
                                _130 := _125                                
                                _136 := _138                                
                                let _140 := sload(_136)                                
                                mstore(_130, _140)
                                _137 := 0x1                                
                                _138 := add(_137, _136)                                
                                _136 := _138                                
                                _139 := 0x20                                
                                _125 := add(_139, _130)                                
                                _130 := _125                                
                                let _141 := gt(_135, _125)                                
                            }
                            let _142 := add(_135, and(0x1f, sub(_125, _135)))                            
                            leave
                        }
                        if not(_134){
                            let _143 := sload(0x5)                            
                            mstore(_129, mul(div(_143, 0x100), 0x100))
                            let _144 := add(0x20, _129)                            
                            leave
                        }
                    }
                }
            function func_0xf5a(_145) {
                    let _146 := sload(0x3)                    
                    let _147 := eq(and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, div(_146, exp(0x100, 0x0)))), and(0xffffffffffffffffffffffffffffffffffffffff, caller()))                    
                    if _147{
                        leave
                    }
                    if not(_147){
                        let _148 := mload(0x40)                        
                        mstore(_148, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                        let _149 := add(0x4, _148)                        
                        let _150 := add(_149, 0x20)                        
                        mstore(add(_149, 0x0), sub(_150, _149))
                        mstore(_150, 0x20)
                        let _151 := add(_150, 0x20)                        
                        mstore(add(_151, 0x0), 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572)
                        let _152 := mload(0x40)                        
                        revert(_152, sub(add(_151, 0x20), _152))
                    }
                }
            function func_0x1a3e(_153, _154) {
                    let _155 := eq(_153, and(_153, 0xffffffff00000000000000000000000000000000000000000000000000000000))                    
                    require(not(_155))
                    leave
                }
            function func_0x1be0(_156, _157, _158) {
                    let _159 := add(_156, and(add(_157, 0x1f), not(0x1f)))                    
                    let _160 := iszero(or(gt(_159, 0xffffffffffffffff), lt(_159, _156)))                    
                    if _160{
                        mstore(0x40, _159)
                        leave
                    }
                    if not(_160){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x25d4(_161, _162)  -> ret_val_0 {
                    let _163 := sub(_161, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)                    
                    if _163{
                        ret_val_0 := add(_161, 0x1)                        
                        leave
                    }
                    if not(_163){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x11)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x2b81(_164, _165, _166)  -> ret_val_0 {
                    let _167 := add(_164, _165)                    
                    let _168 := iszero(gt(_164, _167))                    
                    if _168{
                        ret_val_0 := _167                        
                        leave
                    }
                    if not(_168){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x11)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x2e41(_169)  -> ret_val_0 {
                    let _170 := lt(returndatasize(), 0x44)                    
                    if _170{
                        ret_val_0 := 0x0                        
                        leave
                    }
                    if not(_170){
                        let _171 := mload(0x40)                        
                        returndatacopy(_171, 0x4, sub(returndatasize(), 0x4))
                        let _172 := mload(_171)                        
                        let _173 := iszero(or(gt(_172, 0xffffffffffffffff), gt(add(_172, 0x24), returndatasize())))                        
                        if _173{
                            let _174 := add(_171, _172)                            
                            let _175 := mload(_174)                            
                            let _176 := iszero(gt(_175, 0xffffffffffffffff))                            
                            if _176{
                                let _177 := iszero(gt(add(add(_174, 0x20), _175), add(_171, sub(returndatasize(), 0x4))))                                
                                if _177{
                                    func_0x1be0(_171, add(_172, add(0x20, _175)), 0x2ec5)
                                    leave
                                }
                                if not(_177){
                                    leave
                                }
                            }
                            if not(_176){
                                leave
                            }
                        }
                        if not(_173){
                            leave
                        }
                    }
                }
            function func_0x168c(_178, _179)  -> ret_val_0 {
                    let _180 := iszero(gt(0x1, 0xffffffffffffffff))                    
                    if _180{
                        let _181 := mload(0x40)                        
                        mstore(_181, 0x1)
                        mstore(0x40, add(_181, add(0x20, mul(0x20, 0x1))))
                        let _182 := iszero(0x1)                        
                        if not(_182){
                            let _183 := add(0x20, _181)                            
                            let _184 := mul(0x1, 0x20)                            
                            calldatacopy(_183, calldatasize(), _184)
                            let _185 := add(_183, _184)                            
                        }
                        let _186 := mload(_181)                        
                        let _187 := lt(0x0, _186)                        
                        if _187{
                            mstore(add(add(0x20, mul(0x20, 0x0)), _181), _178)
                            ret_val_0 := _181                            
                            leave
                        }
                        if not(_187){
                            mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                            mstore(0x4, 0x32)
                            revert(0x0, 0x24)
                        }
                    }
                    if not(_180){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_supportsInterface() {
                    let _188 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x20))                    
                    require(not(_188))
                    let _189 := calldataload(add(0x4, 0x0))                    
                    func_0x1a3e(_189, 0x1a64)
                    let _190 := eq(and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), _189), and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0xd9b67a2600000000000000000000000000000000000000000000000000000000))                    
                    let _191 := _190                    
                    let _192 := _190                    
                    if not(_190){
                        let _193 := eq(and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), _189), and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0xe89341c00000000000000000000000000000000000000000000000000000000))                        
                        _191 := _193                        
                        _192 := _193                        
                    }
                    if not(_191){
                        _192 := eq(and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), _189), and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x1ffc9a700000000000000000000000000000000000000000000000000000000))                        
                    }
                    let _194 := mload(0x40)                    
                    mstore(add(_194, 0x0), iszero(iszero(_192)))
                    let _195 := mload(0x40)                    
                    return(_195, sub(add(_194, 0x20), _195))
                }
            function func_balanceOf() {
                    let _196 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x40))                    
                    require(not(_196))
                    let _197 := calldataload(add(0x4, 0x0))                    
                    let _198 := eq(_197, and(_197, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_198))
                    let _199 := calldataload(add(0x4, 0x20))                    
                    let _200 := eq(_199, _199)                    
                    require(not(_200))
                    let _201 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _197), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))                    
                    if _201{
                        mstore(0x0, _199)
                        let _202 := add(0x20, 0x0)                        
                        mstore(_202, 0x0)
                        mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _197)))
                        let _203 := add(0x20, 0x0)                        
                        mstore(_203, keccak256(0x0, add(0x20, _202)))
                        let _204 := sload(keccak256(0x0, add(0x20, _203)))                        
                        let _205 := mload(0x40)                        
                        mstore(add(_205, 0x0), _204)
                        let _206 := mload(0x40)                        
                        return(_206, sub(add(_205, 0x20), _206))
                    }
                    if not(_201){
                        let _207 := mload(0x40)                        
                        mstore(_207, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                        let _208 := add(0x4, _207)                        
                        let _209 := add(_208, 0x20)                        
                        mstore(add(_208, 0x0), sub(_209, _208))
                        mstore(_209, 0x2a)
                        let _210 := add(_209, 0x20)                        
                        mstore(add(_210, 0x0), 0x455243313135353a2061646472657373207a65726f206973206e6f7420612076)
                        mstore(add(_210, 0x20), 0x616c6964206f776e657200000000000000000000000000000000000000000000)
                        let _211 := mload(0x40)                        
                        revert(_211, sub(add(_210, 0x40), _211))
                    }
                }
            function func_uri() {
                    let _212 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x20))                    
                    require(not(_212))
                    let _213 := calldataload(add(0x4, 0x0))                    
                    let _214 := eq(_213, _213)                    
                    require(not(_214))
                    let _215 := func_0x556(_213, 0x19c)                    
                    let _216 := mload(0x40)                    
                    let _217 := add(_216, 0x20)                    
                    mstore(add(_216, 0x0), sub(_217, _216))
                    let _218 := mload(_215)                    
                    mstore(_217, _218)
                    let _219 := add(_217, 0x20)                    
                    let _220 := 0x0                    
                    let _221 := 0x0                    
                    for {
                        let _222 := lt(_220, _218)                        
                        let _223 := 0x20                        
                        let _224 := add(_221, _223)                        
                    }
                    not(iszero(_222))                    
                    { }
                    {
                        _220 := _224                        
                        _222 := lt(_220, _218)                        
                        let _225 := not(iszero(_222))                        
                        _221 := _224                        
                        let _226 := mload(add(add(_215, 0x20), _221))                        
                        mstore(add(_219, _221), _226)
                        _223 := 0x20                        
                        _224 := add(_221, _223)                        
                        _220 := _224                        
                        _221 := _224                        
                    }
                    mstore(add(_219, _218), 0x0)
                    let _227 := mload(0x40)                    
                    return(_227, sub(add(_219, and(add(_218, 0x1f), not(0x1f))), _227))
                }
            function func_setApprovalForAll() {
                    let _228 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x40))                    
                    require(not(_228))
                    let _229 := calldataload(add(0x4, 0x0))                    
                    let _230 := eq(_229, and(_229, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_230))
                    let _231 := calldataload(add(0x4, 0x20))                    
                    let _232 := eq(_231, iszero(iszero(_231)))                    
                    require(not(_232))
                    let _233 := caller()                    
                    let _234 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _233), and(0xffffffffffffffffffffffffffffffffffffffff, _229))                    
                    if _234{
                        mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _233)))
                        let _235 := add(0x20, 0x0)                        
                        mstore(_235, 0x1)
                        mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _229)))
                        let _236 := add(0x20, 0x0)                        
                        mstore(_236, keccak256(0x0, add(0x20, _235)))
                        let _237 := keccak256(0x0, add(0x20, _236))                        
                        let _238 := exp(0x100, 0x0)                        
                        let _239 := sload(_237)                        
                        sstore(_237, or(mul(iszero(iszero(_231)), _238), and(not(mul(0xff, _238)), _239)))
                        let _240 := mload(0x40)                        
                        mstore(add(_240, 0x0), iszero(iszero(_231)))
                        let _241 := mload(0x40)                        
                        log3(_241, sub(add(_240, 0x20), _241), 0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31, and(0xffffffffffffffffffffffffffffffffffffffff, _233), and(0xffffffffffffffffffffffffffffffffffffffff, _229))
                        stop()
                    }
                    if not(_234){
                        let _242 := mload(0x40)                        
                        mstore(_242, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                        let _243 := add(0x4, _242)                        
                        let _244 := add(_243, 0x20)                        
                        mstore(add(_243, 0x0), sub(_244, _243))
                        mstore(_244, 0x29)
                        let _245 := add(_244, 0x20)                        
                        mstore(add(_245, 0x0), 0x455243313135353a2073657474696e6720617070726f76616c20737461747573)
                        mstore(add(_245, 0x20), 0x20666f722073656c660000000000000000000000000000000000000000000000)
                        let _246 := mload(0x40)                        
                        revert(_246, sub(add(_245, 0x40), _246))
                    }
                }
            function func_isApprovedForAll() {
                    let _247 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x40))                    
                    require(not(_247))
                    let _248 := calldataload(add(0x4, 0x0))                    
                    let _249 := eq(_248, and(_248, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_249))
                    let _250 := calldataload(add(0x4, 0x20))                    
                    let _251 := eq(_250, and(_250, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_251))
                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _248)))
                    let _252 := add(0x20, 0x0)                    
                    mstore(_252, 0x1)
                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _250)))
                    let _253 := add(0x20, 0x0)                    
                    mstore(_253, keccak256(0x0, add(0x20, _252)))
                    let _254 := sload(keccak256(0x0, add(0x20, _253)))                    
                    let _255 := mload(0x40)                    
                    mstore(add(_255, 0x0), iszero(iszero(and(0xff, div(_254, exp(0x100, 0x0))))))
                    let _256 := mload(0x40)                    
                    return(_256, sub(add(_255, 0x20), _256))
                }
            function func_transferOwnership() {
                    let _257 := iszero(slt(sub(add(0x4, sub(calldatasize(), 0x4)), 0x4), 0x20))                    
                    require(not(_257))
                    let _258 := calldataload(add(0x4, 0x0))                    
                    let _259 := eq(_258, and(_258, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_259))
                    func_0xf5a(0xb4c)
                    let _260 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _258), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))                    
                    if _260{
                        let _261 := sload(0x3)                        
                        let _262 := exp(0x100, 0x0)                        
                        let _263 := sload(0x3)                        
                        sstore(0x3, or(mul(and(0xffffffffffffffffffffffffffffffffffffffff, _258), _262), and(not(mul(0xffffffffffffffffffffffffffffffffffffffff, _262)), _263)))
                        let _264 := mload(0x40)                        
                        let _265 := mload(0x40)                        
                        log3(_265, sub(_264, _265), 0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, div(_261, exp(0x100, 0x0)))), and(0xffffffffffffffffffffffffffffffffffffffff, _258))
                        stop()
                    }
                    if not(_260){
                        let _266 := mload(0x40)                        
                        mstore(_266, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                        let _267 := add(0x4, _266)                        
                        let _268 := add(_267, 0x20)                        
                        mstore(add(_267, 0x0), sub(_268, _267))
                        mstore(_268, 0x26)
                        let _269 := add(_268, 0x20)                        
                        mstore(add(_269, 0x0), 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061)
                        mstore(add(_269, 0x20), 0x6464726573730000000000000000000000000000000000000000000000000000)
                        let _270 := mload(0x40)                        
                        revert(_270, sub(add(_269, 0x40), _270))
                    }
                }
            function func_setBaseURI() {
                    let _271 := add(0x4, sub(calldatasize(), 0x4))                    
                    let _272 := iszero(slt(sub(_271, 0x4), 0x20))                    
                    require(not(_272))
                    let _273 := calldataload(add(0x4, 0x0))                    
                    let _274 := iszero(gt(_273, 0xffffffffffffffff))                    
                    require(not(_274))
                    let _275 := add(0x4, _273)                    
                    let _276 := slt(add(_275, 0x1f), _271)                    
                    require(not(_276))
                    let _277 := calldataload(_275)                    
                    let _278 := add(_275, 0x20)                    
                    let _279 := iszero(gt(_277, 0xffffffffffffffff))                    
                    if _279{
                        let _280 := mload(0x40)                        
                        func_0x1be0(_280, add(and(add(_277, 0x1f), not(0x1f)), 0x20), 0x1c27)
                        mstore(_280, _277)
                        let _281 := add(_280, 0x20)                        
                        let _282 := iszero(gt(add(_278, _277), _271))                        
                        require(not(_282))
                        calldatacopy(_281, _278, _277)
                        mstore(add(_281, _277), 0x0)
                        func_0x884(_280, 0x234)
                        stop()
                    }
                    if not(_279){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_safeTransferFrom() {
                    let _283 := 0x0                    
                    let _284 := add(0x4, sub(calldatasize(), 0x4))                    
                    let _285 := iszero(slt(sub(_284, 0x4), 0xa0))                    
                    require(not(_285))
                    let _286 := calldataload(add(0x4, 0x0))                    
                    let _287 := eq(_286, and(_286, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_287))
                    let _288 := calldataload(add(0x4, 0x20))                    
                    let _289 := eq(_288, and(_288, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_289))
                    let _290 := calldataload(add(0x4, 0x40))                    
                    let _291 := eq(_290, _290)                    
                    require(not(_291))
                    let _292 := calldataload(add(0x4, 0x60))                    
                    let _293 := eq(_292, _292)                    
                    require(not(_293))
                    let _294 := calldataload(add(0x4, 0x80))                    
                    let _295 := iszero(gt(_294, 0xffffffffffffffff))                    
                    require(not(_295))
                    let _296 := add(0x4, _294)                    
                    let _297 := slt(add(_296, 0x1f), _284)                    
                    require(not(_297))
                    let _298 := calldataload(_296)                    
                    let _299 := add(_296, 0x20)                    
                    let _300 := iszero(gt(_298, 0xffffffffffffffff))                    
                    if _300{
                        let _301 := mload(0x40)                        
                        let _302 := _301                        
                        func_0x1be0(_301, add(and(add(_298, 0x1f), not(0x1f)), 0x20), 0x1c27)
                        mstore(_301, _298)
                        let _303 := add(_301, 0x20)                        
                        let _304 := iszero(gt(add(_299, _298), _284))                        
                        require(not(_304))
                        calldatacopy(_303, _299, _298)
                        mstore(add(_303, _298), 0x0)
                        let _305 := eq(and(0xffffffffffffffffffffffffffffffffffffffff, _286), and(0xffffffffffffffffffffffffffffffffffffffff, caller()))                        
                        let _306 := _305                        
                        if not(_305){
                            mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _286)))
                            let _307 := add(0x20, 0x0)                            
                            mstore(_307, 0x1)
                            mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, caller())))
                            let _308 := add(0x20, 0x0)                            
                            mstore(_308, keccak256(0x0, add(0x20, _307)))
                            let _309 := sload(keccak256(0x0, add(0x20, _308)))                            
                            _306 := and(0xff, div(_309, exp(0x100, 0x0)))                            
                        }
                        if _306{
                            let _310 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _288), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))                            
                            if _310{
                                let _311 := caller()                                
                                let _312 := func_0x168c(_290, 0x1290)                                
                                let _313 := func_0x168c(_292, 0x129d)                                
                                mstore(0x0, _290)
                                let _314 := add(0x20, 0x0)                                
                                mstore(_314, 0x0)
                                mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _286)))
                                let _315 := add(0x20, 0x0)                                
                                mstore(_315, keccak256(0x0, add(0x20, _314)))
                                let _316 := sload(keccak256(0x0, add(0x20, _315)))                                
                                let _317 := iszero(lt(_316, _292))                                
                                if _317{
                                    mstore(0x0, _290)
                                    let _318 := add(0x20, 0x0)                                    
                                    mstore(_318, 0x0)
                                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _286)))
                                    let _319 := add(0x20, 0x0)                                    
                                    mstore(_319, keccak256(0x0, add(0x20, _318)))
                                    sstore(keccak256(0x0, add(0x20, _319)), sub(_316, _292))
                                    mstore(0x0, _290)
                                    let _320 := add(0x20, 0x0)                                    
                                    mstore(_320, 0x0)
                                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _288)))
                                    let _321 := add(0x20, 0x0)                                    
                                    mstore(_321, keccak256(0x0, add(0x20, _320)))
                                    let _322 := keccak256(0x0, add(0x20, _321))                                    
                                    let _323 := sload(_322)                                    
                                    sstore(_322, func_0x2b81(_323, _292, 0x13f9))
                                    let _324 := mload(0x40)                                    
                                    mstore(add(_324, 0x0), _290)
                                    mstore(add(_324, 0x20), _292)
                                    let _325 := mload(0x40)                                    
                                    log4(_325, sub(add(_324, 0x40), _325), 0xc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f62, and(0xffffffffffffffffffffffffffffffffffffffff, _311), and(0xffffffffffffffffffffffffffffffffffffffff, _286), and(0xffffffffffffffffffffffffffffffffffffffff, _288))
                                    let _326 := iszero(gt(extcodesize(and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _288))), 0x0))                                    
                                    if not(_326){
                                        let _327 := mload(0x40)                                        
                                        mstore(_327, shl(0xe0, and(0xffffffff, 0xf23a6e61)))
                                        let _328 := add(0x4, _327)                                        
                                        let _329 := add(_328, 0xa0)                                        
                                        mstore(add(_328, 0x0), and(_311, 0xffffffffffffffffffffffffffffffffffffffff))
                                        mstore(add(_328, 0x20), and(_286, 0xffffffffffffffffffffffffffffffffffffffff))
                                        mstore(add(_328, 0x40), _290)
                                        mstore(add(_328, 0x60), _292)
                                        mstore(add(_328, 0x80), sub(_329, _328))
                                        let _330 := mload(_301)                                        
                                        mstore(_329, _330)
                                        let _331 := add(_329, 0x20)                                        
                                        let _332 := 0x0                                        
                                        let _333 := 0x0                                        
                                        for {
                                            let _334 := lt(_332, _330)                                            
                                            let _335 := 0x20                                            
                                            let _336 := add(_333, _335)                                            
                                        }
                                        not(iszero(_334))                                        
                                        { }
                                        {
                                            _332 := _336                                            
                                            _334 := lt(_332, _330)                                            
                                            let _337 := not(iszero(_334))                                            
                                            _333 := _336                                            
                                            let _338 := mload(add(add(_301, 0x20), _333))                                            
                                            mstore(add(_331, _333), _338)
                                            _335 := 0x20                                            
                                            _336 := add(_333, _335)                                            
                                            _332 := _336                                            
                                            _333 := _336                                            
                                        }
                                        mstore(add(_331, _330), 0x0)
                                        let _339 := mload(0x40)                                        
                                        let _340 := call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, _288), 0x0, _339, sub(add(_331, and(add(_330, 0x1f), not(0x1f))), _339), _339, 0x20)                                        
                                        let _341 := _340                                        
                                        let _342 := iszero(_340)                                        
                                        if not(_342){
                                            let _343 := mload(0x40)                                            
                                            let _344 := returndatasize()                                            
                                            mstore(0x40, add(_343, and(add(_344, 0x1f), not(0x1f))))
                                            let _345 := iszero(slt(sub(add(_343, _344), _343), 0x20))                                            
                                            require(not(_345))
                                            _283 := mload(add(_343, 0x0))                                            
                                            _302 := _283                                            
                                            func_0x1a3e(_283, 0x2ddf)
                                            _341 := 0x1                                            
                                        }
                                        if _341{
                                            _302 := _283                                            
                                            let _346 := eq(and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), _302), and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), shl(0xe0, 0xf23a6e61)))                                            
                                            if not(_346){
                                                let _347 := mload(0x40)                                                
                                                mstore(_347, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                let _348 := add(0x4, _347)                                                
                                                let _349 := add(_348, 0x20)                                                
                                                mstore(add(_348, 0x0), sub(_349, _348))
                                                mstore(_349, 0x28)
                                                let _350 := add(_349, 0x20)                                                
                                                mstore(add(_350, 0x0), 0x455243313135353a204552433131353552656365697665722072656a65637465)
                                                mstore(add(_350, 0x20), 0x6420746f6b656e73000000000000000000000000000000000000000000000000)
                                                let _351 := mload(0x40)                                                
                                                revert(_351, sub(add(_350, 0x40), _351))
                                            }
                                        }
                                        if not(_341){
                                            let _352 := 0x0                                            
                                            let _353 := iszero(gt(returndatasize(), 0x3))                                            
                                            if not(_353){
                                                returndatacopy(0x0, 0x0, 0x4)
                                                let _354 := mload(0x0)                                                
                                                _352 := shr(0xe0, _354)                                                
                                            }
                                            let _355 := sub(0x8c379a0, _352)                                            
                                            if not(_355){
                                                let _356 := func_0x2e41(0x17c7)                                                
                                                if _356{
                                                    let _357 := mload(0x40)                                                    
                                                    mstore(_357, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                    let _358 := add(0x4, _357)                                                    
                                                    let _359 := add(_358, 0x20)                                                    
                                                    mstore(add(_358, 0x0), sub(_359, _358))
                                                    let _360 := mload(_356)                                                    
                                                    mstore(_359, _360)
                                                    let _361 := add(_359, 0x20)                                                    
                                                    let _362 := 0x0                                                    
                                                    let _363 := 0x0                                                    
                                                    for {
                                                        let _364 := lt(_362, _360)                                                        
                                                        let _365 := 0x20                                                        
                                                        let _366 := add(_363, _365)                                                        
                                                    }
                                                    not(iszero(_364))                                                    
                                                    { }
                                                    {
                                                        _362 := _366                                                        
                                                        _364 := lt(_362, _360)                                                        
                                                        let _367 := not(iszero(_364))                                                        
                                                        _363 := _366                                                        
                                                        let _368 := mload(add(add(_356, 0x20), _363))                                                        
                                                        mstore(add(_361, _363), _368)
                                                        _365 := 0x20                                                        
                                                        _366 := add(_363, _365)                                                        
                                                        _362 := _366                                                        
                                                        _363 := _366                                                        
                                                    }
                                                    mstore(add(_361, _360), 0x0)
                                                    let _369 := mload(0x40)                                                    
                                                    revert(_369, sub(add(_361, and(add(_360, 0x1f), not(0x1f))), _369))
                                                }
                                            }
                                            let _370 := mload(0x40)                                            
                                            mstore(_370, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                            let _371 := add(0x4, _370)                                            
                                            let _372 := add(_371, 0x20)                                            
                                            mstore(add(_371, 0x0), sub(_372, _371))
                                            mstore(_372, 0x34)
                                            let _373 := add(_372, 0x20)                                            
                                            mstore(add(_373, 0x0), 0x455243313135353a207472616e7366657220746f206e6f6e2d45524331313535)
                                            mstore(add(_373, 0x20), 0x526563656976657220696d706c656d656e746572000000000000000000000000)
                                            let _374 := mload(0x40)                                            
                                            revert(_374, sub(add(_373, 0x40), _374))
                                        }
                                    }
                                    stop()
                                }
                                if not(_317){
                                    let _375 := mload(0x40)                                    
                                    mstore(_375, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                    let _376 := add(0x4, _375)                                    
                                    let _377 := add(_376, 0x20)                                    
                                    mstore(add(_376, 0x0), sub(_377, _376))
                                    mstore(_377, 0x2a)
                                    let _378 := add(_377, 0x20)                                    
                                    mstore(add(_378, 0x0), 0x455243313135353a20696e73756666696369656e742062616c616e636520666f)
                                    mstore(add(_378, 0x20), 0x72207472616e7366657200000000000000000000000000000000000000000000)
                                    let _379 := mload(0x40)                                    
                                    revert(_379, sub(add(_378, 0x40), _379))
                                }
                            }
                            if not(_310){
                                let _380 := mload(0x40)                                
                                mstore(_380, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                let _381 := add(0x4, _380)                                
                                let _382 := add(_381, 0x20)                                
                                mstore(add(_381, 0x0), sub(_382, _381))
                                mstore(_382, 0x25)
                                let _383 := add(_382, 0x20)                                
                                mstore(add(_383, 0x0), 0x455243313135353a207472616e7366657220746f20746865207a65726f206164)
                                mstore(add(_383, 0x20), 0x6472657373000000000000000000000000000000000000000000000000000000)
                                let _384 := mload(0x40)                                
                                revert(_384, sub(add(_383, 0x40), _384))
                            }
                        }
                        if not(_306){
                            let _385 := mload(0x40)                            
                            mstore(_385, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                            let _386 := add(0x4, _385)                            
                            let _387 := add(_386, 0x20)                            
                            mstore(add(_386, 0x0), sub(_387, _386))
                            mstore(_387, 0x2e)
                            let _388 := add(_387, 0x20)                            
                            mstore(add(_388, 0x0), 0x455243313135353a2063616c6c6572206973206e6f7420746f6b656e206f776e)
                            mstore(add(_388, 0x20), 0x6572206f7220617070726f766564000000000000000000000000000000000000)
                            let _389 := mload(0x40)                            
                            revert(_389, sub(add(_388, 0x40), _389))
                        }
                    }
                    if not(_300){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x884(_390, _391) {
                    let _392 := 0x0                    
                    let _393 := 0x0                    
                    let _394 := 0x0                    
                    func_0xf5a(0x88c)
                    let _395 := mload(_390)                    
                    let _396 := iszero(gt(_395, 0xffffffffffffffff))                    
                    if _396{
                        let _397 := sload(0x6)                        
                        let _398 := func_0x2421(_397, 0x2893)                        
                        let _399 := iszero(gt(_398, 0x1f))                        
                        if not(_399){
                            mstore(0x0, 0x6)
                            let _400 := keccak256(0x0, 0x20)                            
                            let _401 := _400                            
                            _401 := add(_400, div(add(_395, 0x1f), 0x20))                            
                            let _402 := iszero(lt(_395, 0x20))                            
                            let _403 := add(_400, div(add(_398, 0x1f), 0x20))                            
                            for {
                                let _405 := _394                                
                                let _404 := lt(_405, _403)                                
                                let _406 := _394                                
                                let _407 := 0x1                                
                                _394 := add(_406, _407)                                
                            }
                            not(iszero(_404))                            
                            { }
                            {
                                _405 := _394                                
                                _404 := lt(_405, _403)                                
                                let _408 := not(iszero(_404))                                
                                let _409 := _394                                
                                let _410 := sload(_409)                                
                                let _411 := mul(0x0, 0x8)                                
                                let _412 := shl(_411, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)                                
                                sstore(_409, or(and(_410, not(_412)), and(shl(_411, 0x0), _412)))
                                _406 := _394                                
                                _407 := 0x1                                
                                _394 := add(_406, _407)                                
                                _405 := _394                                
                                _409 := _394                                
                                _406 := _394                                
                            }
                        }
                        let _413 := 0x20                        
                        let _414 := 0x20                        
                        let _415 := gt(_395, 0x1f)                        
                        let _416 := eq(_415, 0x1)                        
                        switch _415
                            case 0x1{
                                let _417 := and(_395, not(0x1f))                                
                                mstore(0x0, 0x6)
                                let _418 := keccak256(0x0, 0x20)                                
                                let _419 := _418                                
                                let _420 := _418                                
                                let _421 := 0x0                                
                                let _422 := 0x0                                
                                for {
                                    let _423 := lt(_421, _417)                                    
                                    let _424 := 0x1                                    
                                    _393 := add(_419, _424)                                    
                                    let _425 := 0x20                                    
                                    _392 := add(_413, _425)                                    
                                    let _426 := 0x20                                    
                                    let _427 := add(_422, _426)                                    
                                }
                                not(iszero(_423))                                
                                { }
                                {
                                    _421 := _427                                    
                                    _423 := lt(_421, _417)                                    
                                    let _428 := not(iszero(_423))                                    
                                    _413 := _392                                    
                                    _419 := _393                                    
                                    _422 := _427                                    
                                    let _429 := mload(add(_390, _413))                                    
                                    sstore(_419, _429)
                                    _424 := 0x1                                    
                                    _393 := add(_419, _424)                                    
                                    _419 := _393                                    
                                    _420 := _393                                    
                                    _425 := 0x20                                    
                                    _392 := add(_413, _425)                                    
                                    _413 := _392                                    
                                    _414 := _392                                    
                                    _426 := 0x20                                    
                                    _427 := add(_422, _426)                                    
                                    _421 := _427                                    
                                    _422 := _427                                    
                                }
                                let _430 := iszero(lt(_417, _395))                                
                                if not(_430){
                                    _414 := _392                                    
                                    let _431 := mload(add(_390, _414))                                    
                                    _420 := _393                                    
                                    sstore(_420, and(_431, not(shr(mul(0x8, and(_395, 0x1f)), not(0x0)))))
                                }
                                sstore(0x6, add(mul(_395, 0x2), 0x1))
                            }
                            default {
                                let _432 := 0x0                                
                                let _433 := iszero(_395)                                
                                if not(_433){
                                    let _434 := mload(add(_390, 0x20))                                    
                                    _432 := _434                                    
                                }
                                sstore(0x6, or(and(_432, not(shr(mul(0x8, _395), not(0x0)))), mul(0x2, _395)))
                            }
                        leave
                    }
                    if not(_396){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_safeBatchTransferFrom() {
                    let _435 := 0x0                    
                    let _436 := 0x0                    
                    let _437 := 0x0                    
                    let _438 := 0x0                    
                    let _439 := 0x0                    
                    let _440 := add(0x4, sub(calldatasize(), 0x4))                    
                    let _441 := iszero(slt(sub(_440, 0x4), 0xa0))                    
                    require(not(_441))
                    let _442 := calldataload(add(0x4, 0x0))                    
                    let _443 := eq(_442, and(_442, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_443))
                    let _444 := calldataload(add(0x4, 0x20))                    
                    let _445 := eq(_444, and(_444, 0xffffffffffffffffffffffffffffffffffffffff))                    
                    require(not(_445))
                    let _446 := calldataload(add(0x4, 0x40))                    
                    let _447 := iszero(gt(_446, 0xffffffffffffffff))                    
                    require(not(_447))
                    let _448 := add(0x4, _446)                    
                    let _449 := slt(add(_448, 0x1f), _440)                    
                    require(not(_449))
                    let _450 := calldataload(_448)                    
                    let _451 := add(_448, 0x20)                    
                    let _452 := _451                    
                    let _453 := _451                    
                    let _454 := _451                    
                    let _455 := iszero(gt(_450, 0xffffffffffffffff))                    
                    if _455{
                        let _456 := mload(0x40)                        
                        func_0x1be0(_456, add(mul(_450, 0x20), 0x20), 0x1c27)
                        mstore(_456, _450)
                        let _457 := add(_456, 0x20)                        
                        let _458 := add(_451, mul(_450, 0x20))                        
                        let _459 := iszero(gt(_458, _440))                        
                        require(not(_459))
                        for {
                            let _460 := lt(_452, _458)                            
                            let _461 := 0x20                            
                            let _462 := add(_457, _461)                            
                            let _463 := 0x20                            
                            let _464 := add(_454, _463)                            
                        }
                        not(iszero(_460))                        
                        { }
                        {
                            _452 := _464                            
                            _460 := lt(_452, _458)                            
                            let _465 := not(iszero(_460))                            
                            _453 := _464                            
                            let _466 := calldataload(_453)                            
                            let _467 := eq(_466, _466)                            
                            if _467{
                                _454 := _464                                
                                _457 := _462                                
                                mstore(_457, _466)
                                _461 := 0x20                                
                                _462 := add(_457, _461)                                
                                _457 := _462                                
                                _463 := 0x20                                
                                _464 := add(_454, _463)                                
                                _452 := _464                                
                                _453 := _464                                
                                _454 := _464                                
                            }
                            if not(_467){
                                revert(0x0, 0x0)
                                break
                            }
                        }
                        let _468 := calldataload(add(0x4, 0x60))                        
                        let _469 := iszero(gt(_468, 0xffffffffffffffff))                        
                        require(not(_469))
                        let _470 := add(0x4, _468)                        
                        let _471 := slt(add(_470, 0x1f), _440)                        
                        require(not(_471))
                        let _472 := calldataload(_470)                        
                        let _473 := add(_470, 0x20)                        
                        let _474 := _473                        
                        let _475 := _473                        
                        let _476 := _473                        
                        let _477 := iszero(gt(_472, 0xffffffffffffffff))                        
                        if _477{
                            let _478 := mload(0x40)                            
                            func_0x1be0(_478, add(mul(_472, 0x20), 0x20), 0x1c27)
                            mstore(_478, _472)
                            let _479 := add(_478, 0x20)                            
                            let _480 := add(_473, mul(_472, 0x20))                            
                            let _481 := iszero(gt(_480, _440))                            
                            require(not(_481))
                            for {
                                let _482 := lt(_474, _480)                                
                                let _483 := 0x20                                
                                let _484 := add(_479, _483)                                
                                let _485 := 0x20                                
                                let _486 := add(_476, _485)                                
                            }
                            not(iszero(_482))                            
                            { }
                            {
                                _474 := _486                                
                                _482 := lt(_474, _480)                                
                                let _487 := not(iszero(_482))                                
                                _475 := _486                                
                                let _488 := calldataload(_475)                                
                                let _489 := eq(_488, _488)                                
                                if _489{
                                    _476 := _486                                    
                                    _479 := _484                                    
                                    mstore(_479, _488)
                                    _483 := 0x20                                    
                                    _484 := add(_479, _483)                                    
                                    _479 := _484                                    
                                    _485 := 0x20                                    
                                    _486 := add(_476, _485)                                    
                                    _474 := _486                                    
                                    _475 := _486                                    
                                    _476 := _486                                    
                                }
                                if not(_489){
                                    revert(0x0, 0x0)
                                    break
                                }
                            }
                            let _490 := calldataload(add(0x4, 0x80))                            
                            let _491 := iszero(gt(_490, 0xffffffffffffffff))                            
                            require(not(_491))
                            let _492 := add(0x4, _490)                            
                            let _493 := slt(add(_492, 0x1f), _440)                            
                            require(not(_493))
                            let _494 := calldataload(_492)                            
                            let _495 := add(_492, 0x20)                            
                            let _496 := iszero(gt(_494, 0xffffffffffffffff))                            
                            if _496{
                                let _497 := mload(0x40)                                
                                let _498 := _497                                
                                func_0x1be0(_497, add(and(add(_494, 0x1f), not(0x1f)), 0x20), 0x1c27)
                                mstore(_497, _494)
                                let _499 := add(_497, 0x20)                                
                                let _500 := iszero(gt(add(_495, _494), _440))                                
                                require(not(_500))
                                calldatacopy(_499, _495, _494)
                                mstore(add(_499, _494), 0x0)
                                let _501 := eq(and(0xffffffffffffffffffffffffffffffffffffffff, _442), and(0xffffffffffffffffffffffffffffffffffffffff, caller()))                                
                                let _502 := _501                                
                                if not(_501){
                                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _442)))
                                    let _503 := add(0x20, 0x0)                                    
                                    mstore(_503, 0x1)
                                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, caller())))
                                    let _504 := add(0x20, 0x0)                                    
                                    mstore(_504, keccak256(0x0, add(0x20, _503)))
                                    let _505 := sload(keccak256(0x0, add(0x20, _504)))                                    
                                    _502 := and(0xff, div(_505, exp(0x100, 0x0)))                                    
                                }
                                if _502{
                                    let _506 := mload(_478)                                    
                                    let _507 := mload(_456)                                    
                                    let _508 := eq(_507, _506)                                    
                                    if _508{
                                        let _509 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _444), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))                                        
                                        if _509{
                                            let _510 := caller()                                            
                                            let _511 := 0x0                                            
                                            let _512 := 0x0                                            
                                            let _513 := 0x0                                            
                                            let _514 := 0x0                                            
                                            let _515 := 0x0                                            
                                            let _516 := 0x0                                            
                                            for {
                                                let _518 := mload(_456)                                                
                                                let _517 := lt(_511, _518)                                                
                                                let _519 := 0xeb0                                                
                                                let _520 := func_0x25d4(_516, _519)                                                
                                            }
                                            not(iszero(_517))                                            
                                            { }
                                            {
                                                _511 := _520                                                
                                                _518 := mload(_456)                                                
                                                _517 := lt(_511, _518)                                                
                                                let _521 := not(iszero(_517))                                                
                                                _512 := _520                                                
                                                let _522 := mload(_456)                                                
                                                let _523 := lt(_512, _522)                                                
                                                if _523{
                                                    _513 := _520                                                    
                                                    _514 := _520                                                    
                                                    let _524 := mload(add(add(0x20, mul(0x20, _513)), _456))                                                    
                                                    let _525 := mload(_478)                                                    
                                                    let _526 := lt(_514, _525)                                                    
                                                    if _526{
                                                        _515 := _520                                                        
                                                        let _527 := mload(add(add(0x20, mul(0x20, _515)), _478))                                                        
                                                        mstore(0x0, _524)
                                                        let _528 := add(0x20, 0x0)                                                        
                                                        mstore(_528, 0x0)
                                                        mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _442)))
                                                        let _529 := add(0x20, 0x0)                                                        
                                                        mstore(_529, keccak256(0x0, add(0x20, _528)))
                                                        let _530 := sload(keccak256(0x0, add(0x20, _529)))                                                        
                                                        let _531 := iszero(lt(_530, _527))                                                        
                                                        if _531{
                                                            mstore(0x0, _524)
                                                            let _532 := add(0x20, 0x0)                                                            
                                                            mstore(_532, 0x0)
                                                            mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _442)))
                                                            let _533 := add(0x20, 0x0)                                                            
                                                            mstore(_533, keccak256(0x0, add(0x20, _532)))
                                                            sstore(keccak256(0x0, add(0x20, _533)), sub(_530, _527))
                                                            mstore(0x0, _524)
                                                            let _534 := add(0x20, 0x0)                                                            
                                                            mstore(_534, 0x0)
                                                            mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _444)))
                                                            let _535 := add(0x20, 0x0)                                                            
                                                            mstore(_535, keccak256(0x0, add(0x20, _534)))
                                                            let _536 := keccak256(0x0, add(0x20, _535))                                                            
                                                            let _537 := sload(_536)                                                            
                                                            _516 := _520                                                            
                                                            sstore(_536, func_0x2b81(_537, _527, 0xe9c))
                                                            _519 := 0xeb0                                                            
                                                            _520 := func_0x25d4(_516, _519)                                                            
                                                            _511 := _520                                                            
                                                            _512 := _520                                                            
                                                            _513 := _520                                                            
                                                            _514 := _520                                                            
                                                            _515 := _520                                                            
                                                            _516 := _520                                                            
                                                        }
                                                        if not(_531){
                                                            let _538 := mload(0x40)                                                            
                                                            mstore(_538, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                            let _539 := add(0x4, _538)                                                            
                                                            let _540 := add(_539, 0x20)                                                            
                                                            mstore(add(_539, 0x0), sub(_540, _539))
                                                            mstore(_540, 0x2a)
                                                            let _541 := add(_540, 0x20)                                                            
                                                            mstore(add(_541, 0x0), 0x455243313135353a20696e73756666696369656e742062616c616e636520666f)
                                                            mstore(add(_541, 0x20), 0x72207472616e7366657200000000000000000000000000000000000000000000)
                                                            let _542 := mload(0x40)                                                            
                                                            revert(_542, sub(add(_541, 0x40), _542))
                                                        }
                                                    }
                                                    if not(_526){
                                                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                        mstore(0x4, 0x32)
                                                        revert(0x0, 0x24)
                                                    }
                                                }
                                                if not(_523){
                                                    mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                    mstore(0x4, 0x32)
                                                    revert(0x0, 0x24)
                                                    break
                                                }
                                            }
                                            let _543 := mload(0x40)                                            
                                            let _544 := add(_543, 0x40)                                            
                                            mstore(add(_543, 0x0), sub(_544, _543))
                                            let _545 := mload(_456)                                            
                                            mstore(_544, _545)
                                            let _546 := add(_544, 0x20)                                            
                                            let _547 := _546                                            
                                            let _548 := _546                                            
                                            let _549 := _546                                            
                                            let _550 := add(_456, 0x20)                                            
                                            let _551 := _550                                            
                                            let _552 := _550                                            
                                            let _553 := 0x0                                            
                                            let _554 := 0x0                                            
                                            for {
                                                let _556 := 0x20                                                
                                                _439 := add(_548, _556)                                                
                                                let _557 := 0x20                                                
                                                let _558 := add(_552, _557)                                                
                                                let _555 := lt(_553, _545)                                                
                                                let _559 := 0x1                                                
                                                let _560 := add(_554, _559)                                                
                                            }
                                            not(iszero(_555))                                            
                                            { }
                                            {
                                                _553 := _560                                                
                                                _555 := lt(_553, _545)                                                
                                                let _561 := not(iszero(_555))                                                
                                                _551 := _558                                                
                                                let _562 := mload(_551)                                                
                                                _547 := _439                                                
                                                mstore(_547, _562)
                                                _548 := _439                                                
                                                _556 := 0x20                                                
                                                _439 := add(_548, _556)                                                
                                                _547 := _439                                                
                                                _548 := _439                                                
                                                _549 := _439                                                
                                                _552 := _558                                                
                                                _557 := 0x20                                                
                                                _558 := add(_552, _557)                                                
                                                _551 := _558                                                
                                                _552 := _558                                                
                                                _554 := _560                                                
                                                _559 := 0x1                                                
                                                _560 := add(_554, _559)                                                
                                                _553 := _560                                                
                                                _554 := _560                                                
                                            }
                                            _549 := _439                                            
                                            mstore(add(_543, 0x20), sub(_549, _543))
                                            let _563 := mload(_478)                                            
                                            mstore(_549, _563)
                                            let _564 := add(_549, 0x20)                                            
                                            let _565 := _564                                            
                                            let _566 := _564                                            
                                            let _567 := _564                                            
                                            let _568 := add(_478, 0x20)                                            
                                            let _569 := _568                                            
                                            let _570 := _568                                            
                                            let _571 := 0x0                                            
                                            let _572 := 0x0                                            
                                            for {
                                                let _574 := 0x20                                                
                                                _438 := add(_566, _574)                                                
                                                let _575 := 0x20                                                
                                                let _576 := add(_570, _575)                                                
                                                let _573 := lt(_571, _563)                                                
                                                let _577 := 0x1                                                
                                                let _578 := add(_572, _577)                                                
                                            }
                                            not(iszero(_573))                                            
                                            { }
                                            {
                                                _571 := _578                                                
                                                _573 := lt(_571, _563)                                                
                                                let _579 := not(iszero(_573))                                                
                                                _569 := _576                                                
                                                let _580 := mload(_569)                                                
                                                _565 := _438                                                
                                                mstore(_565, _580)
                                                _566 := _438                                                
                                                _574 := 0x20                                                
                                                _438 := add(_566, _574)                                                
                                                _565 := _438                                                
                                                _566 := _438                                                
                                                _567 := _438                                                
                                                _570 := _576                                                
                                                _575 := 0x20                                                
                                                _576 := add(_570, _575)                                                
                                                _569 := _576                                                
                                                _570 := _576                                                
                                                _572 := _578                                                
                                                _577 := 0x1                                                
                                                _578 := add(_572, _577)                                                
                                                _571 := _578                                                
                                                _572 := _578                                                
                                            }
                                            _567 := _438                                            
                                            let _581 := mload(0x40)                                            
                                            log4(_581, sub(_567, _581), 0x4a39dc06d4c0dbc64b70af90fd698a233a518aa5d07e595d983b8c0526c8f7fb, and(0xffffffffffffffffffffffffffffffffffffffff, _510), and(0xffffffffffffffffffffffffffffffffffffffff, _442), and(0xffffffffffffffffffffffffffffffffffffffff, _444))
                                            let _582 := iszero(gt(extcodesize(and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _444))), 0x0))                                            
                                            if not(_582){
                                                let _583 := mload(0x40)                                                
                                                mstore(_583, shl(0xe0, and(0xffffffff, 0xbc197c81)))
                                                let _584 := add(0x4, _583)                                                
                                                let _585 := add(_584, 0xa0)                                                
                                                mstore(add(_584, 0x0), and(_510, 0xffffffffffffffffffffffffffffffffffffffff))
                                                mstore(add(_584, 0x20), and(_442, 0xffffffffffffffffffffffffffffffffffffffff))
                                                mstore(add(_584, 0x40), sub(_585, _584))
                                                let _586 := mload(_456)                                                
                                                mstore(_585, _586)
                                                let _587 := add(_585, 0x20)                                                
                                                let _588 := _587                                                
                                                let _589 := _587                                                
                                                let _590 := _587                                                
                                                let _591 := add(_456, 0x20)                                                
                                                let _592 := _591                                                
                                                let _593 := _591                                                
                                                let _594 := 0x0                                                
                                                let _595 := 0x0                                                
                                                for {
                                                    let _597 := 0x20                                                    
                                                    _437 := add(_589, _597)                                                    
                                                    let _598 := 0x20                                                    
                                                    let _599 := add(_593, _598)                                                    
                                                    let _596 := lt(_594, _586)                                                    
                                                    let _600 := 0x1                                                    
                                                    let _601 := add(_595, _600)                                                    
                                                }
                                                not(iszero(_596))                                                
                                                { }
                                                {
                                                    _594 := _601                                                    
                                                    _596 := lt(_594, _586)                                                    
                                                    let _602 := not(iszero(_596))                                                    
                                                    _592 := _599                                                    
                                                    let _603 := mload(_592)                                                    
                                                    _588 := _437                                                    
                                                    mstore(_588, _603)
                                                    _589 := _437                                                    
                                                    _597 := 0x20                                                    
                                                    _437 := add(_589, _597)                                                    
                                                    _588 := _437                                                    
                                                    _589 := _437                                                    
                                                    _590 := _437                                                    
                                                    _593 := _599                                                    
                                                    _598 := 0x20                                                    
                                                    _599 := add(_593, _598)                                                    
                                                    _592 := _599                                                    
                                                    _593 := _599                                                    
                                                    _595 := _601                                                    
                                                    _600 := 0x1                                                    
                                                    _601 := add(_595, _600)                                                    
                                                    _594 := _601                                                    
                                                    _595 := _601                                                    
                                                }
                                                _590 := _437                                                
                                                mstore(add(_584, 0x60), sub(_590, _584))
                                                let _604 := mload(_478)                                                
                                                mstore(_590, _604)
                                                let _605 := add(_590, 0x20)                                                
                                                let _606 := _605                                                
                                                let _607 := _605                                                
                                                let _608 := _605                                                
                                                let _609 := add(_478, 0x20)                                                
                                                let _610 := _609                                                
                                                let _611 := _609                                                
                                                let _612 := 0x0                                                
                                                let _613 := 0x0                                                
                                                for {
                                                    let _615 := 0x20                                                    
                                                    _436 := add(_607, _615)                                                    
                                                    let _616 := 0x20                                                    
                                                    let _617 := add(_611, _616)                                                    
                                                    let _614 := lt(_612, _604)                                                    
                                                    let _618 := 0x1                                                    
                                                    let _619 := add(_613, _618)                                                    
                                                }
                                                not(iszero(_614))                                                
                                                { }
                                                {
                                                    _612 := _619                                                    
                                                    _614 := lt(_612, _604)                                                    
                                                    let _620 := not(iszero(_614))                                                    
                                                    _610 := _617                                                    
                                                    let _621 := mload(_610)                                                    
                                                    _606 := _436                                                    
                                                    mstore(_606, _621)
                                                    _607 := _436                                                    
                                                    _615 := 0x20                                                    
                                                    _436 := add(_607, _615)                                                    
                                                    _606 := _436                                                    
                                                    _607 := _436                                                    
                                                    _608 := _436                                                    
                                                    _611 := _617                                                    
                                                    _616 := 0x20                                                    
                                                    _617 := add(_611, _616)                                                    
                                                    _610 := _617                                                    
                                                    _611 := _617                                                    
                                                    _613 := _619                                                    
                                                    _618 := 0x1                                                    
                                                    _619 := add(_613, _618)                                                    
                                                    _612 := _619                                                    
                                                    _613 := _619                                                    
                                                }
                                                _608 := _436                                                
                                                mstore(add(_584, 0x80), sub(_608, _584))
                                                let _622 := mload(_497)                                                
                                                mstore(_608, _622)
                                                let _623 := add(_608, 0x20)                                                
                                                let _624 := 0x0                                                
                                                let _625 := 0x0                                                
                                                for {
                                                    let _626 := lt(_624, _622)                                                    
                                                    let _627 := 0x20                                                    
                                                    let _628 := add(_625, _627)                                                    
                                                }
                                                not(iszero(_626))                                                
                                                { }
                                                {
                                                    _624 := _628                                                    
                                                    _626 := lt(_624, _622)                                                    
                                                    let _629 := not(iszero(_626))                                                    
                                                    _625 := _628                                                    
                                                    let _630 := mload(add(add(_497, 0x20), _625))                                                    
                                                    mstore(add(_623, _625), _630)
                                                    _627 := 0x20                                                    
                                                    _628 := add(_625, _627)                                                    
                                                    _624 := _628                                                    
                                                    _625 := _628                                                    
                                                }
                                                mstore(add(_623, _622), 0x0)
                                                let _631 := mload(0x40)                                                
                                                let _632 := call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, _444), 0x0, _631, sub(add(_623, and(add(_622, 0x1f), not(0x1f))), _631), _631, 0x20)                                                
                                                let _633 := _632                                                
                                                let _634 := iszero(_632)                                                
                                                if not(_634){
                                                    let _635 := mload(0x40)                                                    
                                                    let _636 := returndatasize()                                                    
                                                    mstore(0x40, add(_635, and(add(_636, 0x1f), not(0x1f))))
                                                    let _637 := iszero(slt(sub(add(_635, _636), _635), 0x20))                                                    
                                                    require(not(_637))
                                                    _435 := mload(add(_635, 0x0))                                                    
                                                    _498 := _435                                                    
                                                    func_0x1a3e(_435, 0x2ddf)
                                                    _633 := 0x1                                                    
                                                }
                                                if _633{
                                                    _498 := _435                                                    
                                                    let _638 := eq(and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), _498), and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), shl(0xe0, 0xbc197c81)))                                                    
                                                    if not(_638){
                                                        let _639 := mload(0x40)                                                        
                                                        mstore(_639, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                        let _640 := add(0x4, _639)                                                        
                                                        let _641 := add(_640, 0x20)                                                        
                                                        mstore(add(_640, 0x0), sub(_641, _640))
                                                        mstore(_641, 0x28)
                                                        let _642 := add(_641, 0x20)                                                        
                                                        mstore(add(_642, 0x0), 0x455243313135353a204552433131353552656365697665722072656a65637465)
                                                        mstore(add(_642, 0x20), 0x6420746f6b656e73000000000000000000000000000000000000000000000000)
                                                        let _643 := mload(0x40)                                                        
                                                        revert(_643, sub(add(_642, 0x40), _643))
                                                    }
                                                }
                                                if not(_633){
                                                    let _644 := 0x0                                                    
                                                    let _645 := iszero(gt(returndatasize(), 0x3))                                                    
                                                    if not(_645){
                                                        returndatacopy(0x0, 0x0, 0x4)
                                                        let _646 := mload(0x0)                                                        
                                                        _644 := shr(0xe0, _646)                                                        
                                                    }
                                                    let _647 := sub(0x8c379a0, _644)                                                    
                                                    if not(_647){
                                                        let _648 := func_0x2e41(0x1576)                                                        
                                                        if _648{
                                                            let _649 := mload(0x40)                                                            
                                                            mstore(_649, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                            let _650 := add(0x4, _649)                                                            
                                                            let _651 := add(_650, 0x20)                                                            
                                                            mstore(add(_650, 0x0), sub(_651, _650))
                                                            let _652 := mload(_648)                                                            
                                                            mstore(_651, _652)
                                                            let _653 := add(_651, 0x20)                                                            
                                                            let _654 := 0x0                                                            
                                                            let _655 := 0x0                                                            
                                                            for {
                                                                let _656 := lt(_654, _652)                                                                
                                                                let _657 := 0x20                                                                
                                                                let _658 := add(_655, _657)                                                                
                                                            }
                                                            not(iszero(_656))                                                            
                                                            { }
                                                            {
                                                                _654 := _658                                                                
                                                                _656 := lt(_654, _652)                                                                
                                                                let _659 := not(iszero(_656))                                                                
                                                                _655 := _658                                                                
                                                                let _660 := mload(add(add(_648, 0x20), _655))                                                                
                                                                mstore(add(_653, _655), _660)
                                                                _657 := 0x20                                                                
                                                                _658 := add(_655, _657)                                                                
                                                                _654 := _658                                                                
                                                                _655 := _658                                                                
                                                            }
                                                            mstore(add(_653, _652), 0x0)
                                                            let _661 := mload(0x40)                                                            
                                                            revert(_661, sub(add(_653, and(add(_652, 0x1f), not(0x1f))), _661))
                                                        }
                                                    }
                                                    let _662 := mload(0x40)                                                    
                                                    mstore(_662, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                    let _663 := add(0x4, _662)                                                    
                                                    let _664 := add(_663, 0x20)                                                    
                                                    mstore(add(_663, 0x0), sub(_664, _663))
                                                    mstore(_664, 0x34)
                                                    let _665 := add(_664, 0x20)                                                    
                                                    mstore(add(_665, 0x0), 0x455243313135353a207472616e7366657220746f206e6f6e2d45524331313535)
                                                    mstore(add(_665, 0x20), 0x526563656976657220696d706c656d656e746572000000000000000000000000)
                                                    let _666 := mload(0x40)                                                    
                                                    revert(_666, sub(add(_665, 0x40), _666))
                                                }
                                            }
                                            stop()
                                        }
                                        if not(_509){
                                            let _667 := mload(0x40)                                            
                                            mstore(_667, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                            let _668 := add(0x4, _667)                                            
                                            let _669 := add(_668, 0x20)                                            
                                            mstore(add(_668, 0x0), sub(_669, _668))
                                            mstore(_669, 0x25)
                                            let _670 := add(_669, 0x20)                                            
                                            mstore(add(_670, 0x0), 0x455243313135353a207472616e7366657220746f20746865207a65726f206164)
                                            mstore(add(_670, 0x20), 0x6472657373000000000000000000000000000000000000000000000000000000)
                                            let _671 := mload(0x40)                                            
                                            revert(_671, sub(add(_670, 0x40), _671))
                                        }
                                    }
                                    if not(_508){
                                        let _672 := mload(0x40)                                        
                                        mstore(_672, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                        let _673 := add(0x4, _672)                                        
                                        let _674 := add(_673, 0x20)                                        
                                        mstore(add(_673, 0x0), sub(_674, _673))
                                        mstore(_674, 0x28)
                                        let _675 := add(_674, 0x20)                                        
                                        mstore(add(_675, 0x0), 0x455243313135353a2069647320616e6420616d6f756e7473206c656e67746820)
                                        mstore(add(_675, 0x20), 0x6d69736d61746368000000000000000000000000000000000000000000000000)
                                        let _676 := mload(0x40)                                        
                                        revert(_676, sub(add(_675, 0x40), _676))
                                    }
                                }
                                if not(_502){
                                    let _677 := mload(0x40)                                    
                                    mstore(_677, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                    let _678 := add(0x4, _677)                                    
                                    let _679 := add(_678, 0x20)                                    
                                    mstore(add(_678, 0x0), sub(_679, _678))
                                    mstore(_679, 0x2e)
                                    let _680 := add(_679, 0x20)                                    
                                    mstore(add(_680, 0x0), 0x455243313135353a2063616c6c6572206973206e6f7420746f6b656e206f776e)
                                    mstore(add(_680, 0x20), 0x6572206f7220617070726f766564000000000000000000000000000000000000)
                                    let _681 := mload(0x40)                                    
                                    revert(_681, sub(add(_680, 0x40), _681))
                                }
                            }
                            if not(_496){
                                mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                mstore(0x4, 0x41)
                                revert(0x0, 0x24)
                            }
                        }
                        if not(_477){
                            mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                            mstore(0x4, 0x41)
                            revert(0x0, 0x24)
                        }
                    }
                    if not(_455){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_balanceOfBatch() {
                    let _682 := 0x0                    
                    let _683 := add(0x4, sub(calldatasize(), 0x4))                    
                    let _684 := iszero(slt(sub(_683, 0x4), 0x40))                    
                    require(not(_684))
                    let _685 := calldataload(add(0x4, 0x0))                    
                    let _686 := iszero(gt(_685, 0xffffffffffffffff))                    
                    require(not(_686))
                    let _687 := add(0x4, _685)                    
                    let _688 := slt(add(_687, 0x1f), _683)                    
                    require(not(_688))
                    let _689 := calldataload(_687)                    
                    let _690 := add(_687, 0x20)                    
                    let _691 := _690                    
                    let _692 := _690                    
                    let _693 := _690                    
                    let _694 := iszero(gt(_689, 0xffffffffffffffff))                    
                    if _694{
                        let _695 := mload(0x40)                        
                        func_0x1be0(_695, add(mul(_689, 0x20), 0x20), 0x1c27)
                        mstore(_695, _689)
                        let _696 := add(_695, 0x20)                        
                        let _697 := add(_690, mul(_689, 0x20))                        
                        let _698 := iszero(gt(_697, _683))                        
                        require(not(_698))
                        for {
                            let _699 := lt(_691, _697)                            
                            let _700 := 0x20                            
                            let _701 := add(_696, _700)                            
                            let _702 := 0x20                            
                            let _703 := add(_693, _702)                            
                        }
                        not(iszero(_699))                        
                        { }
                        {
                            _691 := _703                            
                            _699 := lt(_691, _697)                            
                            let _704 := not(iszero(_699))                            
                            _692 := _703                            
                            let _705 := calldataload(_692)                            
                            let _706 := eq(_705, and(_705, 0xffffffffffffffffffffffffffffffffffffffff))                            
                            if _706{
                                _693 := _703                                
                                _696 := _701                                
                                mstore(_696, _705)
                                _700 := 0x20                                
                                _701 := add(_696, _700)                                
                                _696 := _701                                
                                _702 := 0x20                                
                                _703 := add(_693, _702)                                
                                _691 := _703                                
                                _692 := _703                                
                                _693 := _703                                
                            }
                            if not(_706){
                                revert(0x0, 0x0)
                                break
                            }
                        }
                        let _707 := calldataload(add(0x4, 0x20))                        
                        let _708 := iszero(gt(_707, 0xffffffffffffffff))                        
                        require(not(_708))
                        let _709 := add(0x4, _707)                        
                        let _710 := slt(add(_709, 0x1f), _683)                        
                        require(not(_710))
                        let _711 := calldataload(_709)                        
                        let _712 := add(_709, 0x20)                        
                        let _713 := _712                        
                        let _714 := _712                        
                        let _715 := _712                        
                        let _716 := iszero(gt(_711, 0xffffffffffffffff))                        
                        if _716{
                            let _717 := mload(0x40)                            
                            func_0x1be0(_717, add(mul(_711, 0x20), 0x20), 0x1c27)
                            mstore(_717, _711)
                            let _718 := add(_717, 0x20)                            
                            let _719 := add(_712, mul(_711, 0x20))                            
                            let _720 := iszero(gt(_719, _683))                            
                            require(not(_720))
                            for {
                                let _721 := lt(_713, _719)                                
                                let _722 := 0x20                                
                                let _723 := add(_718, _722)                                
                                let _724 := 0x20                                
                                let _725 := add(_715, _724)                                
                            }
                            not(iszero(_721))                            
                            { }
                            {
                                _713 := _725                                
                                _721 := lt(_713, _719)                                
                                let _726 := not(iszero(_721))                                
                                _714 := _725                                
                                let _727 := calldataload(_714)                                
                                let _728 := eq(_727, _727)                                
                                if _728{
                                    _715 := _725                                    
                                    _718 := _723                                    
                                    mstore(_718, _727)
                                    _722 := 0x20                                    
                                    _723 := add(_718, _722)                                    
                                    _718 := _723                                    
                                    _724 := 0x20                                    
                                    _725 := add(_715, _724)                                    
                                    _713 := _725                                    
                                    _714 := _725                                    
                                    _715 := _725                                    
                                }
                                if not(_728){
                                    revert(0x0, 0x0)
                                    break
                                }
                            }
                            let _729 := mload(_717)                            
                            let _730 := mload(_695)                            
                            let _731 := eq(_730, _729)                            
                            if _731{
                                let _732 := mload(_695)                                
                                let _733 := iszero(gt(_732, 0xffffffffffffffff))                                
                                if _733{
                                    let _734 := mload(0x40)                                    
                                    mstore(_734, _732)
                                    mstore(0x40, add(_734, add(0x20, mul(0x20, _732))))
                                    let _735 := iszero(_732)                                    
                                    if not(_735){
                                        let _736 := add(0x20, _734)                                        
                                        let _737 := mul(_732, 0x20)                                        
                                        calldatacopy(_736, calldatasize(), _737)
                                        let _738 := add(_736, _737)                                        
                                    }
                                    let _739 := 0x0                                    
                                    let _740 := 0x0                                    
                                    let _741 := 0x0                                    
                                    let _742 := 0x0                                    
                                    let _743 := 0x0                                    
                                    let _744 := 0x0                                    
                                    let _745 := 0x0                                    
                                    let _746 := 0x0                                    
                                    for {
                                        let _748 := mload(_695)                                        
                                        let _747 := lt(_739, _748)                                        
                                        let _749 := 0x792                                        
                                        let _750 := func_0x25d4(_746, _749)                                        
                                    }
                                    not(iszero(_747))                                    
                                    { }
                                    {
                                        _739 := _750                                        
                                        _748 := mload(_695)                                        
                                        _747 := lt(_739, _748)                                        
                                        let _751 := not(iszero(_747))                                        
                                        _740 := _750                                        
                                        let _752 := mload(_695)                                        
                                        let _753 := lt(_740, _752)                                        
                                        if _753{
                                            _741 := _750                                            
                                            _742 := _750                                            
                                            let _754 := mload(add(add(0x20, mul(0x20, _741)), _695))                                            
                                            let _755 := mload(_717)                                            
                                            let _756 := lt(_742, _755)                                            
                                            if _756{
                                                _743 := _750                                                
                                                let _757 := mload(add(add(0x20, mul(0x20, _743)), _717))                                                
                                                let _758 := sub(and(0xffffffffffffffffffffffffffffffffffffffff, _754), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))                                                
                                                if _758{
                                                    mstore(0x0, _757)
                                                    let _759 := add(0x20, 0x0)                                                    
                                                    mstore(_759, 0x0)
                                                    mstore(0x0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, _754)))
                                                    let _760 := add(0x20, 0x0)                                                    
                                                    mstore(_760, keccak256(0x0, add(0x20, _759)))
                                                    let _761 := sload(keccak256(0x0, add(0x20, _760)))                                                    
                                                    _744 := _750                                                    
                                                    let _762 := mload(_734)                                                    
                                                    let _763 := lt(_744, _762)                                                    
                                                    if _763{
                                                        _745 := _750                                                        
                                                        _746 := _750                                                        
                                                        mstore(add(add(0x20, mul(0x20, _745)), _734), _761)
                                                        _749 := 0x792                                                        
                                                        _750 := func_0x25d4(_746, _749)                                                        
                                                        _739 := _750                                                        
                                                        _740 := _750                                                        
                                                        _741 := _750                                                        
                                                        _742 := _750                                                        
                                                        _743 := _750                                                        
                                                        _744 := _750                                                        
                                                        _745 := _750                                                        
                                                        _746 := _750                                                        
                                                    }
                                                    if not(_763){
                                                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                        mstore(0x4, 0x32)
                                                        revert(0x0, 0x24)
                                                    }
                                                }
                                                if not(_758){
                                                    let _764 := mload(0x40)                                                    
                                                    mstore(_764, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                                    let _765 := add(0x4, _764)                                                    
                                                    let _766 := add(_765, 0x20)                                                    
                                                    mstore(add(_765, 0x0), sub(_766, _765))
                                                    mstore(_766, 0x2a)
                                                    let _767 := add(_766, 0x20)                                                    
                                                    mstore(add(_767, 0x0), 0x455243313135353a2061646472657373207a65726f206973206e6f7420612076)
                                                    mstore(add(_767, 0x20), 0x616c6964206f776e657200000000000000000000000000000000000000000000)
                                                    let _768 := mload(0x40)                                                    
                                                    revert(_768, sub(add(_767, 0x40), _768))
                                                }
                                            }
                                            if not(_756){
                                                mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                mstore(0x4, 0x32)
                                                revert(0x0, 0x24)
                                            }
                                        }
                                        if not(_753){
                                            mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                            mstore(0x4, 0x32)
                                            revert(0x0, 0x24)
                                            break
                                        }
                                    }
                                    let _769 := mload(0x40)                                    
                                    let _770 := add(_769, 0x20)                                    
                                    mstore(add(_769, 0x0), sub(_770, _769))
                                    let _771 := mload(_734)                                    
                                    mstore(_770, _771)
                                    let _772 := add(_770, 0x20)                                    
                                    let _773 := _772                                    
                                    let _774 := _772                                    
                                    let _775 := _772                                    
                                    let _776 := add(_734, 0x20)                                    
                                    let _777 := _776                                    
                                    let _778 := _776                                    
                                    let _779 := 0x0                                    
                                    let _780 := 0x0                                    
                                    for {
                                        let _782 := 0x20                                        
                                        _682 := add(_774, _782)                                        
                                        let _783 := 0x20                                        
                                        let _784 := add(_778, _783)                                        
                                        let _781 := lt(_779, _771)                                        
                                        let _785 := 0x1                                        
                                        let _786 := add(_780, _785)                                        
                                    }
                                    not(iszero(_781))                                    
                                    { }
                                    {
                                        _779 := _786                                        
                                        _781 := lt(_779, _771)                                        
                                        let _787 := not(iszero(_781))                                        
                                        _777 := _784                                        
                                        let _788 := mload(_777)                                        
                                        _773 := _682                                        
                                        mstore(_773, _788)
                                        _774 := _682                                        
                                        _782 := 0x20                                        
                                        _682 := add(_774, _782)                                        
                                        _773 := _682                                        
                                        _774 := _682                                        
                                        _775 := _682                                        
                                        _778 := _784                                        
                                        _783 := 0x20                                        
                                        _784 := add(_778, _783)                                        
                                        _777 := _784                                        
                                        _778 := _784                                        
                                        _780 := _786                                        
                                        _785 := 0x1                                        
                                        _786 := add(_780, _785)                                        
                                        _779 := _786                                        
                                        _780 := _786                                        
                                    }
                                    _775 := _682                                    
                                    let _789 := mload(0x40)                                    
                                    return(_789, sub(_775, _789))
                                }
                                if not(_733){
                                    mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                    mstore(0x4, 0x41)
                                    revert(0x0, 0x24)
                                }
                            }
                            if not(_731){
                                let _790 := mload(0x40)                                
                                mstore(_790, 0x8c379a000000000000000000000000000000000000000000000000000000000)
                                let _791 := add(0x4, _790)                                
                                let _792 := add(_791, 0x20)                                
                                mstore(add(_791, 0x0), sub(_792, _791))
                                mstore(_792, 0x29)
                                let _793 := add(_792, 0x20)                                
                                mstore(add(_793, 0x0), 0x455243313135353a206163636f756e747320616e6420696473206c656e677468)
                                mstore(add(_793, 0x20), 0x206d69736d617463680000000000000000000000000000000000000000000000)
                                let _794 := mload(0x40)                                
                                revert(_794, sub(add(_793, 0x40), _794))
                            }
                        }
                        if not(_716){
                            mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                            mstore(0x4, 0x41)
                            revert(0x0, 0x24)
                        }
                    }
                    if not(_694){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_0x520f3e69() {
                    let _795 := add(0x4, sub(calldatasize(), 0x4))                    
                    let _796 := iszero(slt(sub(_795, 0x4), 0x20))                    
                    require(not(_796))
                    let _797 := calldataload(add(0x4, 0x0))                    
                    let _798 := iszero(gt(_797, 0xffffffffffffffff))                    
                    require(not(_798))
                    let _799 := add(0x4, _797)                    
                    let _800 := slt(add(_799, 0x1f), _795)                    
                    require(not(_800))
                    let _801 := calldataload(_799)                    
                    let _802 := add(_799, 0x20)                    
                    let _803 := _802                    
                    let _804 := _802                    
                    let _805 := _802                    
                    let _806 := iszero(gt(_801, 0xffffffffffffffff))                    
                    if _806{
                        let _807 := mload(0x40)                        
                        func_0x1be0(_807, add(mul(_801, 0x20), 0x20), 0x1c27)
                        mstore(_807, _801)
                        let _808 := add(_807, 0x20)                        
                        let _809 := add(_802, mul(_801, 0x20))                        
                        let _810 := iszero(gt(_809, _795))                        
                        require(not(_810))
                        for {
                            let _811 := lt(_803, _809)                            
                            let _812 := 0x20                            
                            let _813 := add(_808, _812)                            
                            let _814 := 0x20                            
                            let _815 := add(_805, _814)                            
                        }
                        not(iszero(_811))                        
                        { }
                        {
                            _803 := _815                            
                            _811 := lt(_803, _809)                            
                            let _816 := not(iszero(_811))                            
                            _804 := _815                            
                            let _817 := calldataload(_804)                            
                            let _818 := eq(_817, and(_817, 0xffffffffffffffffffffffffffffffffffffffff))                            
                            if _818{
                                _805 := _815                                
                                _808 := _813                                
                                mstore(_808, _817)
                                _812 := 0x20                                
                                _813 := add(_808, _812)                                
                                _808 := _813                                
                                _814 := 0x20                                
                                _815 := add(_805, _814)                                
                                _803 := _815                                
                                _804 := _815                                
                                _805 := _815                                
                            }
                            if not(_818){
                                revert(0x0, 0x0)
                                break
                            }
                        }
                        func_0xf5a(0x7ac)
                        let _819 := 0x0                        
                        let _820 := 0x0                        
                        let _821 := 0x0                        
                        let _822 := 0x0                        
                        for {
                            let _824 := mload(_807)                            
                            let _823 := lt(_819, _824)                            
                            let _825 := 0x878                            
                            let _826 := func_0x25d4(_822, _825)                            
                        }
                        not(iszero(_823))                        
                        { }
                        {
                            _819 := _826                            
                            _824 := mload(_807)                            
                            _823 := lt(_819, _824)                            
                            let _827 := not(iszero(_823))                            
                            _820 := _826                            
                            let _828 := mload(_807)                            
                            let _829 := lt(_820, _828)                            
                            if _829{
                                _821 := _826                                
                                let _830 := mload(add(add(0x20, mul(0x20, _821)), _807))                                
                                let _831 := mload(0x40)                                
                                mstore(add(_831, 0x0), 0x0)
                                mstore(add(_831, 0x20), 0x1)
                                _822 := _826                                
                                let _832 := mload(0x40)                                
                                log4(_832, sub(add(_831, 0x40), _832), 0xc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f62, and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x2791bca1f2de4661ed88a30c99a7a9449aa84174), and(0xffffffffffffffffffffffffffffffffffffffff, _830))
                                _825 := 0x878                                
                                _826 := func_0x25d4(_822, _825)                                
                                _819 := _826                                
                                _820 := _826                                
                                _821 := _826                                
                                _822 := _826                                
                            }
                            if not(_829){
                                mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                mstore(0x4, 0x32)
                                revert(0x0, 0x24)
                                break
                            }
                        }
                        stop()
                    }
                    if not(_806){
                        mstore(0x0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                        mstore(0x4, 0x41)
                        revert(0x0, 0x24)
                    }
                }
            function func_renounceOwnership() {
                    func_0xf5a(0x935)
                    let _833 := sload(0x3)                    
                    let _834 := exp(0x100, 0x0)                    
                    let _835 := sload(0x3)                    
                    sstore(0x3, or(mul(and(0xffffffffffffffffffffffffffffffffffffffff, 0x0), _834), and(not(mul(0xffffffffffffffffffffffffffffffffffffffff, _834)), _835)))
                    let _836 := mload(0x40)                    
                    let _837 := mload(0x40)                    
                    log3(_837, sub(_836, _837), 0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, div(_833, exp(0x100, 0x0)))), and(0xffffffffffffffffffffffffffffffffffffffff, 0x0))
                    stop()
                }
            function func_owner() {
                    let _838 := sload(0x3)                    
                    let _839 := mload(0x40)                    
                    mstore(add(_839, 0x0), and(and(0xffffffffffffffffffffffffffffffffffffffff, div(_838, exp(0x100, 0x0))), 0xffffffffffffffffffffffffffffffffffffffff))
                    let _840 := mload(0x40)                    
                    return(_840, sub(add(_839, 0x20), _840))
                }
            function func_fallback() {
                    revert(0x0, 0x0)
                }
            function require(condition) {
                    if iszero(condition){
                        revert(0x0, 0x0)
                    }
                }
        }
    }
}
