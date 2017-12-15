# A quick introduction to Emacs

I do many of my tasks within Emacs, a "family" of text editors (really just a Lisp interpreter) that can do a lot of things (some people say anything). Tasks I do in Emacs include note taking, programming (mostly in R), tracking RSS feeds, doing version control, and managing citations. 

I have occasionally been asked how to get started with Emacs, so I've created this (very) basic repository with some tips and links to more comprehensive guides.

[Download and Installation](#Download)

[Essential shortcuts/keybindings](#Shortcuts)

[Customizating your experience](#Customizing)

[Useful packages](#Packages)

[How-to guides](#Guides)

## Download and Installation<a name = "Download">

Visit the [GNU website and follow instructions](https://www.gnu.org/software/emacs/download.html) for your operating system:


## Essential shortcuts/keybindings<a name = "Shortcuts">

One of the strengths of Emacs is its use of (and ability to customize) keyboard shortcuts or keybindings. 

Most keybindings begin with either the CTRL button or the ALT button. In most guides they are shortened as follows:

`C` = CTRL (Control) button

`M` = ALT button (which used to be the META button)

`RET` = RETURN/ENTER button


Examples of use:

`C-x` = Press CTRL and X

`C-x`, C-f = Press CTRL and X, then CTRL and F

`M-x org-mode RET` = Press ALT and X, then type "org-mode", then press RETURN/ENTER


[Here's a list](https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf) of the most commonly used keybindings. 

**Note**: You do not need to know all keybindings to find Emacs useful

### CUA-mode

Newcomers to Emacs should know that Emacs has important (and long-standing - at least 40 years) defaults for the keybindings `C-c`, `C-x`, and `C-v`. Thus, they do not by default `COPY`, `CUT`, and `PASTE`, as is common outside of Emacs. This can be changed manually in your initialization file or by turning on CUA-mode.

Personally, I simply learned to live with Emacs' defaults - it took about a month of regular use.

## Customizing your experience<a name = "Customizing">

A great strength of Emacs is its customizability. Usually the first thing people customize is the initialization file `init.el` (sometimes called the "dot" file), which exists in various forms across platforms. 

In Linux, this file is usually found in the folder ~/.emacs.d. 

In OSX and Windows, this file is usually called `.emacs` and may reside in a number of places. The simplest way to locate (or create) the file is to type `C-x, C-f ~/.emacs RET`. 

I have included a simple [initilization file](dotemacs.el) with some handy defaults to help get you started. 

## Useful packages<a name = "Packages">

Emacs has many packages, most of which can be downloaded from [melpa](https://melpa.org) or using `M-x package-install`. 

Some useful packages include:

[Emacs Speaks Statistics (ESS)](https://ess.r-project.org/): A package for interacting with various statistical analysis programs such as R, S-Plus, SAS, Stata and OpenBUGS/JAGS

[Magit](https://magit.vc/): A porcelain for interacting with the version-control program `git`. Magit can also be used to interact with Github or other version control hosts.

[Elfeed](https://github.com/skeeto/elfeed): A web feed reader (RSS and Atom)

[Ivy](https://github.com/abo-abo/swiper): A completion/search mode

## How-to guides and tutorials<a name = "Guides">

[Intro to org-mode](http://orgmode.org/worg/org-tutorials/orgtutorial_dto.html), an excellent note-taking, agenda, etc. mode included in Emacs by default

Series of [blog posts by Sacha Chua](http://sachachua.com/blog/category/emacs/) about Emacs. Good for beginners and even experts might learn a new feature

John Wiegley's [highly customized initialization file](https://github.com/jwiegley/dot-emacs)

Steve Purcell's [.emacs setup](https://github.com/purcell/emacs.d)

[Mastering Emacs](https://www.masteringemacs.org/all-articles), an eBook with a number of free tutorials

[Emacs Rocks](http://emacsrocks.com), a collection of videos on using Emacs

## rms

No emacs guide is complete without mentioning its inimitable creator Richard Stallman (rms). For more on him and his philosophy on computing and other things, visit [his unique website](https://stallman.org)
