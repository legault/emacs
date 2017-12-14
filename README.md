# A quick introduction to Emacs

This repository contains links and files that will help you get started with using Emacs.

[Download and Installation](#Download) | [Shortcuts/keybdings](#Shortcuts) | [Customization](#Customizing)


## Download and Installation<a name = "Download">

Visit the [GNU website and follow instructions](https://www.gnu.org/software/emacs/download.html) for your operating system:


## Essential Shortcuts/keybindings<a name = "Shortcuts">

One of the strengths of Emacs is its use of (and ability to customize) keyboard shortcuts or keybindings. 

Most keybindings begin with either the CTRL button or the ALT button. In most guides they are shortened as follows:

`C` = CTRL (Control) button

`M` = ALT button (which used to be the META button)

`RET` = RETURN/ENTER button


Examples of use:

`C-x` = Press CTRL and X

`C-x`, C-f = Press CTRL and X, then CTRL and F

`M-x org-mode RET` = Press ALT and X, then type "org-mode", then press RETURN/ENTER


[Here is a list](https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf) of the most commonly used keybindings. 

**Note**: You do not need to know all of them to find Emacs useful

### CUA-mode

Newcomers to Emacs should know that Emacs has important defaults for the keybindings C-c, C-x, and C-v. Thus, they do not COPY, CUT, and PASTE, as is common outside of Emacs. This can be changed manually in your initialization file or by turning on CUA-mode.

## Customizing your experience<a name = "Customizing">

Another strength of Emacs is its customizability. Usually the first thing people customize is the initialization file `init.el` (sometimes called the "dot" file), which exists in various forms across platforms. 

In Linux, this file is usually found in the folder ~/.emacs.d. 

In OSX and Windows, this file is usually called `.emacs` and may reside in a number of places. The simplest way to locate (or create) the file is to type `C-x, C-f ~/.emacs RET`. 

I have included a simple initilization file above to get started. 

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

Steve Purcell's .emacs setup: https://github.com/purcell/emacs.d

Mastering Emacs (eBook with free guides for many different features): https://www.masteringemacs.org/all-articles

Emacs Rocks (collection of videos on using Emacs): http://emacsrocks.com/

## rms

No emacs guide is complete without mentioning its inimitable creator Richard Stallman (rms). For more on him and his philosophy on computing and other things, visit https://stallman.org
