Jyutping Cantonese Input in Emacs
=================================

An Emacs Quail input method for Cantonese language.

Jyutping is a romanisation system for the Cantonese language developed by
the Linguistic Society of Hong Kong Cantonese Romanisation Scheme (LSHK).
By 2017, the only Cantonese input method on emacs is CTLau*, which is based
on the Sidney Lau's famous phonetic scheme published in the 70s. However,
unlike the Jyutping scheme, Sidney Lau's romanisation is not completely
phonetically unambiguous: in Sidney Lau's, different finals can share the
same romanisations, say, '括' and '率' has the same final 'ut' in Sidney
Lau's despite they in fact sound completely different. Jyutping, on
the other hand, has phonologically unambiguous encoding of every Cantonese
finals, which some users may find more intuitive to use.

This input method is modified from `CTLau-b5.el.gz` in Emacs 25.2. Everything
here is distributed under GNU GPL v1.


Installation
------------

1. Put `jyutping.el` into your `~/.emacs.d/` (or anywhere you like)
2. Add the following line in your `.emacs`
```
    (add-to-list 'load-path "~/.emacs.d/")
    (load "jyutping.el")
```

Romanisation
------------

Please see [this Wikipedia page](https://en.wikipedia.org/wiki/Jyutping) for more
details about the Jyutping romianisation scheme.

