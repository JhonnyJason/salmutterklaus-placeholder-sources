sectionmiddlemodule = {name: "sectionmiddlemodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["sectionmiddlemodule"]?  then console.log "[sectionmiddlemodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
sectionmiddlemodule.initialize = () ->
    log "sectionmiddlemodule.initialize"
    return
    
module.exports = sectionmiddlemodule