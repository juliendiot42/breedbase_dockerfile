#!/bin/bash

mkdir repos

# main code
git clone --depth 1 https://github.com/solgenomics/cxgn-corelibs.git repos/cxgn-corelibs
git clone --depth 1 https://github.com/solgenomics/sgn.git  repos/sgn
git clone --depth 1 https://github.com/solgenomics/Phenome.git repos/Phenome
git clone --depth 1 https://github.com/solgenomics/rPackages.git repos/rPackages
git clone --depth 1 https://github.com/solgenomics/biosource.git repos/biosource
git clone --depth 1 https://github.com/solgenomics/Cview.git repos/Cview
git clone --depth 1 https://github.com/solgenomics/ITAG.git repos/ITAG
git clone --depth 1 https://github.com/solgenomics/tomato_genome.git repos/tomato_genome
git clone --depth 1 https://github.com/GMOD/Chado.git repos/Chado
git clone --depth 1 https://github.com/GMOD/chado_tools.git repos/chado_tools
git clone --depth 1 https://github.com/solgenomics/sgn-devtools.git repos/sgn-devtools
git clone --depth 1 https://github.com/solgenomics/solGS.git repos/solGS
git clone --depth 1 https://github.com/solgenomics/starmachine.git repos/starmachine
git clone --depth 1 https://github.com/GMOD/Bio-Chado-Schema repos/Bio-Chado-Schema
git clone --depth 1 https://github.com/solgenomics/DroneImageScripts.git repos/DroneImageScripts
git clone --branch 4.1.0 --depth 1 https://github.com/opencv/opencv repos/opencv
git clone --branch 4.1.0 --depth 1 https://github.com/opencv/opencv_contrib repos/opencv_contrib

# local libs
git clone --depth 1 https://github.com/solgenomics/perl-local-lib repos/local-lib
git clone --depth 1 https://github.com/solgenomics/R_libs repos/R_libs

# Mason website skins
git clone --depth 1 https://github.com/solgenomics/cassava.git repos/cassava
git clone --depth 1 https://github.com/solgenomics/yambase.git repos/yambase
git clone --depth 1 https://github.com/solgenomics/sweetpotatobase.git repos/sweetpotatobase
git clone --depth 1 https://github.com/solgenomics/ricebase.git repos/ricebase
git clone --depth 1 https://github.com/solgenomics/citrusgreening.git repos/citrusgreening
git clone --depth 1 https://github.com/solgenomics/coconut.git repos/coconut
git clone --depth 1 https://github.com/solgenomics/cassbase.git repos/cassbase
git clone --depth 1 https://github.com/solgenomics/musabase.git repos/musabase
git clone --depth 1 https://github.com/solgenomics/potatobase.git repos/potatobase
git clone --depth 1 https://github.com/solgenomics/cea.git repos/cea
git clone --depth 1 https://github.com/solgenomics/cippotatobase.git repos/cippotatobase
git clone --depth 1 https://github.com/solgenomics/fernbase.git repos/fernbase
git clone --depth 1 https://github.com/solgenomics/solgenomics.git repos/solgenomics
git clone --depth 1 https://github.com/solgenomics/panzeabase.git repos/panzeabase
git clone --depth 1 https://github.com/solgenomics/varitome.git repos/varitome
git clone --depth 1 https://github.com/solgenomics/milkweed.git repos/milkweed
git clone --depth 1 https://github.com/solgenomics/erysimum.git repos/erysimum 
git clone --depth 1 https://github.com/solgenomics/vitisbase.git repos/vitisbase
git clone --depth 1 https://github.com/solgenomics/panandbase.git repos/panandbase
git clone --depth 1 https://github.com/solgenomics/triticum.git repos/triticum
git clone --depth 1 https://github.com/solgenomics/gorelabbase.git repos/gorelabbbase
