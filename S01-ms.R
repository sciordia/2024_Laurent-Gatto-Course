## How does MS work

## 0. liquid chromatography

## 1. source - ionise
## 2. analyser - separate ions based m/z
## 3. detector - measurements


## Getting data: rpx package

library("rpx")
px <- PXDataset("PXD000001")
px

pxtax(px)
pxref(px)

pxfiles(px)

pxget(px, "README.txt")

f <- pxget(px, "TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzML")

## Getting data: msdata

library(msdata)
proteomics()
ident()
quant()
