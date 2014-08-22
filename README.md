## ArchLinux Packages

Here are all of the [packages I maintain](https://aur.archlinux.org/packages/?SeB=m&K=techno-geek) for the [AUR (Arch User Repository)](https://aur.archlinux.org/). If you find any issues with my packages please feel free to submit a pull request.

### Packages

* [bibfilex-gtk](bibfilex-gtk/)
* [bibfilex-qt](bigfilex-qt/)
* [mdocml](mdocml/)
* [obvious-git](obvious-git/)
* [rainbarf-git](rainbarf-git/)
* [ruby1.8](ruby1.8/) (deprecated at p374)
* [tudu](tudu/)

### Building

#### ArchLinux Package

    cd foo
    makepkg -s
    pacman -U foo-1.0.0-1-x86_64.pkg.tar.xz

#### Source Package

Please install the [pkgbuild-introspection](https://github.com/falconindy/pkgbuild-introspection) package to build and maintain .AURINFO metadata files.

    cd foo
    ../md5s.sh
    # Copy the new MD5 checksums into the PKGBUILD file
    ../md5s.sh -v
    mkaurball

Then you can upload foo-1.0.0-1.src.tar.gz via the [AUR submit page](https://aur.archlinux.org/submit/).

### Thanks

* Thank you stevenhoneyman for keeping me on top of mdocml and helping reporting issues and providing fixes.
