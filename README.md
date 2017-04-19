# libresample
NethServer RPM for libresample
Based on Nux/Lux/Ghettoforge source RPM


## How to build

```
./get_source.sh
make-srpm mISDNuser.spec
srpm=$(basename "$(grep '^Wrote: ' build.log | tail -1 )")
mock -D "dist .ns7" --resultdir=. -r nethserver-7-testing-x86_64 $srpm
```