/*
 * Thicket
 * https://github.com/d-plaindoux/thicket
 *
 * Copyright (c) 2015-2016 Didier Plaindoux
 * Licensed under the LGPL2 license.
 */

module.exports = function(runtime) {
        
    var $i = runtime.instruction,
        $t = runtime.thicket;

    runtime.native("runtime.execute", 2, function(env){
        var self = env.pop(),                
            sourceCode = runtime.constant(env.pop());

        $t.manageSourceCode(sourceCode);

        return [[ $i.RESULT, self ]];
    });

    runtime.native("runtime.logger", 3, function(env){
        var self = env.pop(),
            string = env.pop(),
            logger = env.pop();

        $t.toplevel.setLogAgent(function(s) {                                             
            runtime.execute([[ $i.RESULT, logger ],
                             [ $i.RESULT, string ],
                             [ $i.CONST, s ],
                             [ $i.APPLY ],
                             [ $i.APPLY ]]);
        });

        return [[ $i.RESULT, self ]];
    });

};
