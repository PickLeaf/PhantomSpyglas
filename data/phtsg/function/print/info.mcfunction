execute \
    unless entity @p \
    run return \
        run schedule function phtsg:print/info 2t
function phtsg:print/version
function phtsg:print/link
function phtsg:print/error
function phtsg:print/macro \
    with storage phtsg:print cmd
data remove storage phtsg:print cmd