if s:configuration.style ==# 'night'
    let s:palette = {
        \ 'black':      ['#06080a',   '237',  'DarkGrey'],
        \ 'bg0':        ['#1a1b26',   '235',  'Black'],
        \ 'bg1':        ['#232433',   '236',  'DarkGrey'],
        \ 'bg2':        ['#2a2b3d',   '236',  'DarkGrey'],
        \ 'bg3':        ['#32344a',   '237',  'DarkGrey'],
        \ 'bg4':        ['#3b3d57',   '237',  'Grey'],
        \ 'bg_red':     ['#ff7a93',   '203',  'Red'],
        \ 'diff_red':   ['#803d49',   '52',   'DarkRed'],
        \ 'bg_green':   ['#b9f27c',   '107',  'Green'],
        \ 'diff_green': ['#618041',   '22',   'DarkGreen'],
        \ 'bg_blue':    ['#7da6ff',   '110',  'Blue'],
        \ 'diff_blue':  ['#3e5380',   '17',   'DarkBlue'],
        \ 'fg':         ['#a9b1d6',   '250',  'White'],
        \ 'red':        ['#F7768E',   '203',  'Red'],
        \ 'orange':     ['#FF9E64',   '215',  'Orange'],
        \ 'yellow':     ['#E0AF68',   '179',  'Yellow'],
        \ 'green':      ['#9ECE6A',   '107',  'Green'],
        \ 'blue':       ['#7AA2F7',   '110',  'Blue'],
        \ 'purple':     ['#ad8ee6',   '176',  'Magenta'],
        \ 'grey':       ['#444B6A',   '246',  'LightGrey'],
        \ 'none':       ['NONE',      'NONE', 'NONE']
        \ }
elseif s:configuration.style ==# 'storm'
    let s:palette = {
        \ 'black':      ['#06080a',   '237',  'DarkGrey'],
        \ 'bg0':        ['#24283b',   '235',  'Black'],
        \ 'bg1':        ['#282d42',   '236',  'DarkGrey'],
        \ 'bg2':        ['#2f344d',   '236',  'DarkGrey'],
        \ 'bg3':        ['#333954',   '237',  'DarkGrey'],
        \ 'bg4':        ['#3a405e',   '237',  'Grey'],
        \ 'bg_red':     ['#ff7a93',   '203',  'Red'],
        \ 'diff_red':   ['#803d49',   '52',   'DarkRed'],
        \ 'bg_green':   ['#b9f27c',   '107',  'Green'],
        \ 'diff_green': ['#618041',   '22',   'DarkGreen'],
        \ 'bg_blue':    ['#7da6ff',   '110',  'Blue'],
        \ 'diff_blue':  ['#3e5380',   '17',   'DarkBlue'],
        \ 'fg':         ['#a9b1d6',   '250',  'White'],
        \ 'red':        ['#F7768E',   '203',  'Red'],
        \ 'orange':     ['#FF9E64',   '215',  'Orange'],
        \ 'yellow':     ['#E0AF68',   '179',  'Yellow'],
        \ 'green':      ['#9ECE6A',   '107',  'Green'],
        \ 'blue':       ['#7AA2F7',   '110',  'Blue'],
        \ 'purple':     ['#ad8ee6',   '176',  'Magenta'],
        \ 'grey':       ['#444B6A',   '246',  'LightGrey'],
        \ 'none':       ['NONE',      'NONE', 'NONE']
        \ }
endif