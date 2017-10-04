# A quick introduction to Emacs

This repository contains links and files that may help you get started with using Emacs.

## Download and Installation

Go here:
https://www.gnu.org/software/emacs/download.html


## Essential shortcuts/keybindings

One of the strengths of Emacs is its use of (and ability to customize) keyboard shortcuts or keybindings. Most keybindings begin with either the CTRL button or the ALT button. In most guides they are shortened as follows:

`C` = CTRL (Control) button

`M` = ALT button (which used to be the META button)

`RET` = RETURN/ENTER button


Examples of use:

`C-x` = Press CTRL and X

`C-x`, C-f = Press CTRL and X, then CTRL and F

`M-x org-mode RET` = Press ALT and X, then type "org-mode", then press RETURN/ENTER


Here is a list of commonly used keybindings: https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf
Note: You do not need to know all of them to find Emacs useful

### CUA-mode

Newcomers to Emacs should know that Emacs has important defaults for the keybindings C-c, C-x, and C-v. Thus, they do not COPY, CUT, and PASTE, as is common outside of Emacs. This can be changed manually in your initialization file or by turning on CUA-mode.

## Packages worth considering

Emacs has many packages, most of which can be downloaded from melpa.org or using `M-x package-install`. Some useful packages include:

Emacs Speaks Statistics (ESS): A package for interacting with various statistical analysis programs such as R, S-Plus, SAS, Stata and OpenBUGS/JAGS
https://ess.r-project.org/

Magit: A porcelain for interacting with the version-control program `git`
https://magit.vc/

Elfeed: A web feed reader (RSS and Atom)
https://github.com/skeeto/elfeed

Ivy: A completion/search mode
https://github.com/abo-abo/swiper

## Guides and Tutorials

Intro to org-mode: http://orgmode.org/worg/org-tutorials/orgtutorial_dto.html

Series of blog posts by Sacha Chua: http://sachachua.com/blog/category/emacs/

John Wiegley's highly customized initialization file (.emacs or init.el): https://github.com/jwiegley/dot-emacs

Mastering Emacs (an eBook with often free guides for many different features): https://www.masteringemacs.org/all-articles

Emacs Rocks (collection of videos on using Emacs): http://emacsrocks.com/

## rms

No emacs guide is complete without mentioning its inimitable creator Richard Stallman (rms). For more on him, visit https://stallman.org
