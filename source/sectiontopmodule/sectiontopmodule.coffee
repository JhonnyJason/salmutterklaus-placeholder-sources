sectiontopmodule = {name: "sectiontopmodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["sectiontopmodule"]?  then console.log "[sectiontopmodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
sectiontopmodule.initialize = () ->
    log "sectiontopmodule.initialize"
    return
    
module.exports = sectiontopmodule