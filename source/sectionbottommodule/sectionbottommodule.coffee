sectionbottommodule = {name: "sectionbottommodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["sectionbottommodule"]?  then console.log "[sectionbottommodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
sectionbottommodule.initialize = () ->
    log "sectionbottommodule.initialize"
    return
    
module.exports = sectionbottommodule