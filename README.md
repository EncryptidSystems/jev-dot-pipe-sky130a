# jev_dot_pipe

A 32-bit dot product. Four multiply-accumulates, one per clock.

One macro, one shuttle. SkyWater SKY130A, standard cells `sky130_fd_sc_hd`. This repository is only `jev_dot_pipe`.

| Property | Value |
| --- | --- |
| Die | 366.545 um by 377.265 um |
| Worst setup slack | 4.492 ns at max_ss_100C_1v60 |
| Worst hold slack | 0.894 ns at max_ss_100C_1v60 |
| Slew, capacitance, fanout, route DRC, LVS | 0 |

| `gds/jev_dot_pipe.gds` | Hardened layout |
| `lef/jev_dot_pipe.lef` | LEF abstract |
| `vh/jev_dot_pipe.vh` | Verilog blackbox |
| `rtl/jev_dot_pipe.v` | RTL |
| `metrics.json` | Signoff metrics |

The sibling shuttles are separate repositories. `jev_kuramoto` is [kuramoto-oscillator-sky130a](https://github.com/EncryptidSystems/kuramoto-oscillator-sky130a).

Encryptid Systems, Frederick County, Maryland.
