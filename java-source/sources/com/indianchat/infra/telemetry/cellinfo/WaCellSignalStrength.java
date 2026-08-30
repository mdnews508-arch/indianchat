package com.whatsapp.infra.telemetry.cellinfo;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes11.dex */
public final class WaCellSignalStrength {
    public final Integer cqi;
    public final Integer csiRsrp;
    public final Integer csiRsrq;
    public final Integer csiSinr;
    public final Integer dbm;
    public final Integer level;
    public final String networkType;
    public final Integer rsrp;
    public final Integer rsrq;
    public final Integer rssi;
    public final Integer rssnr;
    public final Integer ssRsrp;
    public final Integer ssRsrq;
    public final Integer ssSinr;
    public final Integer timingAdvance;

    public final WaCellSignalStrength copy(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14) {
        C000700h.A0A(str, 0);
        return new WaCellSignalStrength(str, num, num2, num3, num4, num5, num6, num7, num8, num9, num10, num11, num12, num13, num14);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaCellSignalStrength) {
                WaCellSignalStrength waCellSignalStrength = (WaCellSignalStrength) obj;
                if (!C000700h.areEqual(this.networkType, waCellSignalStrength.networkType) || !C000700h.areEqual(this.dbm, waCellSignalStrength.dbm) || !C000700h.areEqual(this.level, waCellSignalStrength.level) || !C000700h.areEqual(this.timingAdvance, waCellSignalStrength.timingAdvance) || !C000700h.areEqual(this.csiRsrp, waCellSignalStrength.csiRsrp) || !C000700h.areEqual(this.csiRsrq, waCellSignalStrength.csiRsrq) || !C000700h.areEqual(this.csiSinr, waCellSignalStrength.csiSinr) || !C000700h.areEqual(this.ssRsrp, waCellSignalStrength.ssRsrp) || !C000700h.areEqual(this.ssRsrq, waCellSignalStrength.ssRsrq) || !C000700h.areEqual(this.ssSinr, waCellSignalStrength.ssSinr) || !C000700h.areEqual(this.rsrp, waCellSignalStrength.rsrp) || !C000700h.areEqual(this.rsrq, waCellSignalStrength.rsrq) || !C000700h.areEqual(this.rssnr, waCellSignalStrength.rssnr) || !C000700h.areEqual(this.rssi, waCellSignalStrength.rssi) || !C000700h.areEqual(this.cqi, waCellSignalStrength.cqi)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WaCellSignalStrength(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? "UNKNOWN" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : num7, (i & 256) != 0 ? null : num8, (i & 512) != 0 ? null : num9, (i & 1024) != 0 ? null : num10, (i & 2048) != 0 ? null : num11, (i & 4096) != 0 ? null : num12, (i & 8192) != 0 ? null : num13, (i & 16384) == 0 ? num14 : null);
    }

    public final String component1() {
        return this.networkType;
    }

    public final Integer component10() {
        return this.ssSinr;
    }

    public final Integer component11() {
        return this.rsrp;
    }

    public final Integer component12() {
        return this.rsrq;
    }

    public final Integer component13() {
        return this.rssnr;
    }

    public final Integer component14() {
        return this.rssi;
    }

    public final Integer component15() {
        return this.cqi;
    }

    public final Integer component2() {
        return this.dbm;
    }

    public final Integer component3() {
        return this.level;
    }

    public final Integer component4() {
        return this.timingAdvance;
    }

    public final Integer component5() {
        return this.csiRsrp;
    }

    public final Integer component6() {
        return this.csiRsrq;
    }

    public final Integer component7() {
        return this.csiSinr;
    }

    public final Integer component8() {
        return this.ssRsrp;
    }

    public final Integer component9() {
        return this.ssRsrq;
    }

    public final Integer getCqi() {
        return this.cqi;
    }

    public final Integer getCsiRsrp() {
        return this.csiRsrp;
    }

    public final Integer getCsiRsrq() {
        return this.csiRsrq;
    }

    public final Integer getCsiSinr() {
        return this.csiSinr;
    }

    public final Integer getDbm() {
        return this.dbm;
    }

    public final Integer getLevel() {
        return this.level;
    }

    public final String getNetworkType() {
        return this.networkType;
    }

    public final Integer getRsrp() {
        return this.rsrp;
    }

    public final Integer getRsrq() {
        return this.rsrq;
    }

    public final Integer getRssi() {
        return this.rssi;
    }

    public final Integer getRssnr() {
        return this.rssnr;
    }

    public final Integer getSsRsrp() {
        return this.ssRsrp;
    }

    public final Integer getSsRsrq() {
        return this.ssRsrq;
    }

    public final Integer getSsSinr() {
        return this.ssSinr;
    }

    public final Integer getTimingAdvance() {
        return this.timingAdvance;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((AbstractC466425r.A04(this.networkType) + AbstractC32971bt.A0B(this.dbm)) * 31) + AbstractC32971bt.A0B(this.level)) * 31) + AbstractC32971bt.A0B(this.timingAdvance)) * 31) + AbstractC32971bt.A0B(this.csiRsrp)) * 31) + AbstractC32971bt.A0B(this.csiRsrq)) * 31) + AbstractC32971bt.A0B(this.csiSinr)) * 31) + AbstractC32971bt.A0B(this.ssRsrp)) * 31) + AbstractC32971bt.A0B(this.ssRsrq)) * 31) + AbstractC32971bt.A0B(this.ssSinr)) * 31) + AbstractC32971bt.A0B(this.rsrp)) * 31) + AbstractC32971bt.A0B(this.rsrq)) * 31) + AbstractC32971bt.A0B(this.rssnr)) * 31) + AbstractC32971bt.A0B(this.rssi)) * 31) + AbstractC466525s.A04(this.cqi);
    }

    public String toString() {
        String str = this.networkType;
        Integer num = this.dbm;
        Integer num2 = this.level;
        Integer num3 = this.timingAdvance;
        Integer num4 = this.csiRsrp;
        Integer num5 = this.csiRsrq;
        Integer num6 = this.csiSinr;
        Integer num7 = this.ssRsrp;
        Integer num8 = this.ssRsrq;
        Integer num9 = this.ssSinr;
        Integer num10 = this.rsrp;
        Integer num11 = this.rsrq;
        Integer num12 = this.rssnr;
        Integer num13 = this.rssi;
        Integer num14 = this.cqi;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaCellSignalStrength(networkType=");
        sbA08.append(str);
        sbA08.append(", dbm=");
        sbA08.append(num);
        sbA08.append(", level=");
        sbA08.append(num2);
        sbA08.append(", timingAdvance=");
        sbA08.append(num3);
        sbA08.append(", csiRsrp=");
        sbA08.append(num4);
        sbA08.append(", csiRsrq=");
        sbA08.append(num5);
        sbA08.append(", csiSinr=");
        sbA08.append(num6);
        sbA08.append(", ssRsrp=");
        sbA08.append(num7);
        sbA08.append(", ssRsrq=");
        sbA08.append(num8);
        sbA08.append(", ssSinr=");
        sbA08.append(num9);
        sbA08.append(", rsrp=");
        sbA08.append(num10);
        sbA08.append(", rsrq=");
        sbA08.append(num11);
        sbA08.append(", rssnr=");
        sbA08.append(num12);
        sbA08.append(", rssi=");
        sbA08.append(num13);
        return AbstractC32971bt.A0R(num14, ", cqi=", sbA08);
    }

    public static /* synthetic */ WaCellSignalStrength copy$default(WaCellSignalStrength waCellSignalStrength, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14, int i, Object obj) {
        Integer num15 = num3;
        Integer num16 = num2;
        Integer num17 = num5;
        Integer num18 = num4;
        Integer num19 = num7;
        Integer num20 = num6;
        Integer num21 = num9;
        Integer num22 = num8;
        Integer num23 = num11;
        Integer num24 = num10;
        Integer num25 = num13;
        Integer num26 = num12;
        Integer num27 = num14;
        if ((i & 1) != 0) {
            str = waCellSignalStrength.networkType;
        }
        if ((i & 2) != 0) {
            num = waCellSignalStrength.dbm;
        }
        if ((i & 4) != 0) {
            num16 = waCellSignalStrength.level;
        }
        if ((i & 8) != 0) {
            num15 = waCellSignalStrength.timingAdvance;
        }
        if ((i & 16) != 0) {
            num18 = waCellSignalStrength.csiRsrp;
        }
        if ((i & 32) != 0) {
            num17 = waCellSignalStrength.csiRsrq;
        }
        if ((i & 64) != 0) {
            num20 = waCellSignalStrength.csiSinr;
        }
        if ((i & 128) != 0) {
            num19 = waCellSignalStrength.ssRsrp;
        }
        if ((i & 256) != 0) {
            num22 = waCellSignalStrength.ssRsrq;
        }
        if ((i & 512) != 0) {
            num21 = waCellSignalStrength.ssSinr;
        }
        if ((i & 1024) != 0) {
            num24 = waCellSignalStrength.rsrp;
        }
        if ((i & 2048) != 0) {
            num23 = waCellSignalStrength.rsrq;
        }
        if ((i & 4096) != 0) {
            num26 = waCellSignalStrength.rssnr;
        }
        if ((i & 8192) != 0) {
            num25 = waCellSignalStrength.rssi;
        }
        if ((i & 16384) != 0) {
            num27 = waCellSignalStrength.cqi;
        }
        return waCellSignalStrength.copy(str, num, num16, num15, num18, num17, num20, num19, num22, num21, num24, num23, num26, num25, num27);
    }

    public WaCellSignalStrength(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14) {
        C000700h.A0A(str, 0);
        this.networkType = str;
        this.dbm = num;
        this.level = num2;
        this.timingAdvance = num3;
        this.csiRsrp = num4;
        this.csiRsrq = num5;
        this.csiSinr = num6;
        this.ssRsrp = num7;
        this.ssRsrq = num8;
        this.ssSinr = num9;
        this.rsrp = num10;
        this.rsrq = num11;
        this.rssnr = num12;
        this.rssi = num13;
        this.cqi = num14;
    }

    public WaCellSignalStrength() {
        this("UNKNOWN", null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
