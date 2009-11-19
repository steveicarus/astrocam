v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 53800 45500 1 0 0 USB_A-1.sym
{
T 54600 47200 5 10 1 1 0 0 1
refdes=CONN?
T 54800 47700 5 10 0 1 0 0 1
device=USB_A
}
C 45800 45500 1 0 0 TPS6120X-1.sym
{
T 47400 47600 5 10 1 1 0 0 1
refdes=U?
T 46900 47100 5 10 0 1 0 0 1
device=TPS6120X
}
C 41400 49700 1 0 0 input-1.sym
{
T 41400 50000 5 10 0 0 0 0 1
device=INPUT
T 41400 50000 5 10 1 1 0 0 1
refdes=DP
}
C 41400 49200 1 0 0 input-1.sym
{
T 41400 49500 5 10 0 0 0 0 1
device=INPUT
T 41400 49500 5 10 1 1 0 0 1
refdes=DM
}
C 41400 47100 1 0 0 input-1.sym
{
T 41400 47400 5 10 0 0 0 0 1
device=INPUT
T 41400 47400 5 10 1 1 0 0 1
refdes=VBUS
}
C 41400 46400 1 0 0 input-1.sym
{
T 41400 46700 5 10 0 0 0 0 1
device=INPUT
T 41400 46700 5 10 1 1 0 0 1
refdes=CPEN
}
N 48000 46900 53800 46900 4
N 53500 46000 53500 45200 4
N 55200 45200 55200 45500 4
N 42200 49800 53300 49800 4
N 53300 49800 53300 46600 4
N 53300 46600 53800 46600 4
N 42200 49300 52900 49300 4
N 52900 49300 52900 46300 4
N 52900 46300 53800 46300 4
N 53500 46000 53800 46000 4
C 53400 44900 1 0 0 gnd-1.sym
C 48100 44700 1 0 0 gnd-1.sym
C 55100 44900 1 0 0 gnd-1.sym
N 48000 45900 48200 45900 4
N 48200 45900 48200 45000 4
N 42200 47200 45800 47200 4
C 47000 48100 1 0 0 inductor-1.sym
{
T 47200 48600 5 10 0 0 0 0 1
device=INDUCTOR
T 47200 48400 5 10 1 1 0 0 1
refdes=L?
T 47200 48800 5 10 0 0 0 0 1
symversion=0.1
}
N 48000 47200 48200 47200 4
N 48200 47200 48200 48200 4
N 48200 48200 47900 48200 4
N 47000 48200 45600 48200 4
N 45600 48200 45600 47200 4
N 45600 47200 45600 46500 4
N 45600 46500 45800 46500 4
C 45500 44700 1 0 0 gnd-1.sym
N 45800 45900 45600 45900 4
N 45600 45900 45600 45000 4
N 48000 46300 48200 46300 4
N 48200 46300 48200 46900 4
N 48000 46600 48600 46600 4
N 48600 46600 48600 45200 4
N 48600 45200 45200 45200 4
N 45200 45200 45200 46200 4
N 45200 46200 45800 46200 4
N 45800 46800 43000 46800 4
N 43000 46800 43000 46500 4
N 43000 46500 42200 46500 4
T 45800 43300 9 10 1 0 0 0 4
The TPS61202 is used to isolate the
USB power from the device, to provide
a means to turn USB power off, and to
provide short circuit protection.
T 49900 41000 9 10 1 0 0 0 1
Processor USB