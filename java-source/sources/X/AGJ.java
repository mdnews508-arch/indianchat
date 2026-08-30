package X;

import com.facebook.common.dextricks.Constants;

/* JADX INFO: loaded from: classes6.dex */
public final class AGJ {
    public static final AGJ A03;
    public final APT A00;
    public final C225519xF A01;
    public final APU A02;

    static {
        long j = AH2.A06;
        long j2 = AGH.A01;
        A03 = new AGJ(new APT(null, null, null, null, Integer.MIN_VALUE, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, j2), null, new APU(null, null, null, null, null, null, null, null, null, null, j, j2, j2, j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AGJ) {
                AGJ agj = (AGJ) obj;
                if (!C000700h.areEqual(this.A02, agj.A02) || !C000700h.areEqual(this.A00, agj.A00) || !C000700h.areEqual(this.A01, agj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ AGJ A00(C225519xF c225519xF, AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, ADH adh, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4) {
        int i5 = i3;
        ADH adh2 = adh;
        C225519xF c225519xF2 = c225519xF;
        int i6 = i2;
        int i7 = i;
        long j5 = j3;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        long j6 = j4;
        C225099wZ c225099wZ2 = c225099wZ;
        C23740Acb c23740Acb2 = c23740Acb;
        long j7 = j2;
        if ((i4 & 1) != 0) {
            j = APU.A01(agj);
        }
        if ((i4 & 2) != 0) {
            j7 = agj.A02.A01;
        }
        if ((i4 & 4) != 0) {
            c23740Acb2 = agj.A02.A09;
        }
        if ((i4 & 8) != 0) {
            c225099wZ2 = agj.A02.A07;
        }
        APU apu = agj.A02;
        C225109wa c225109wa = apu.A08;
        if ((i4 & 32) != 0) {
            abstractC218889jr2 = apu.A06;
        }
        String str = apu.A0F;
        if ((i4 & 128) != 0) {
            j5 = apu.A02;
        }
        C225129wc c225129wc = apu.A0B;
        ADC adc = apu.A0E;
        C23833Ae9 c23833Ae9 = apu.A0A;
        long j8 = apu.A00;
        A9L a9l = apu.A0C;
        C22951A9p c22951A9p = apu.A03;
        C9XP c9xp = apu.A04;
        if ((i4 & 32768) != 0) {
            i7 = agj.A00.A02;
        }
        if ((i4 & 65536) != 0) {
            i6 = agj.A00.A03;
        }
        if ((i4 & 131072) != 0) {
            j6 = agj.A00.A04;
        }
        APT apt = agj.A00;
        C22939A9d c22939A9d = apt.A07;
        if ((i4 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            c225519xF2 = agj.A01;
        }
        if ((i4 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            adh2 = apt.A06;
        }
        int i8 = apt.A01;
        if ((i4 & 4194304) != 0) {
            i5 = apt.A00;
        }
        C22940A9e c22940A9e = apt.A08;
        B7L b7lA00 = apu.A0D;
        long jAXl = b7lA00.AXl();
        long j9 = AH2.A01;
        if (j != jAXl) {
            b7lA00 = ACX.A00(j);
        }
        return new AGJ(new APT(c225519xF2 != null ? c225519xF2.A00 : null, adh2, c22939A9d, c22940A9e, i7, i6, i8, i5, j6), c225519xF2, new APU(c22951A9p, c9xp, c225519xF2 != null ? c225519xF2.A01 : null, abstractC218889jr2, c225099wZ2, c225109wa, c23740Acb2, c23833Ae9, c225129wc, a9l, b7lA00, adc, str, j7, j5, j8));
    }

    public static /* synthetic */ AGJ A01(AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, A9L a9l, int i, int i2, long j, long j2, long j3, long j4) {
        long j5 = j4;
        int i3 = i;
        A9L a9l2 = a9l;
        long j6 = j3;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        C225099wZ c225099wZ2 = c225099wZ;
        C23740Acb c23740Acb2 = c23740Acb;
        long j7 = j2;
        long j8 = j;
        if ((i2 & 1) != 0) {
            j8 = AH2.A06;
        }
        if ((i2 & 2) != 0) {
            j7 = AGH.A01;
        }
        if ((i2 & 4) != 0) {
            c23740Acb2 = null;
        }
        if ((i2 & 8) != 0) {
            c225099wZ2 = null;
        }
        if ((i2 & 32) != 0) {
            abstractC218889jr2 = null;
        }
        if ((i2 & 128) != 0) {
            j6 = AGH.A01;
        }
        long j9 = AH2.A06;
        if ((i2 & 4096) != 0) {
            a9l2 = null;
        }
        if ((i2 & 32768) != 0) {
            i3 = Integer.MIN_VALUE;
        }
        if ((i2 & 131072) != 0) {
            j5 = AGH.A01;
        }
        APU apu = agj.A02;
        APU apuA01 = AES.A01(null, null, null, null, apu, abstractC218889jr2, c225099wZ2, null, c23740Acb2, null, null, a9l2, null, null, Float.NaN, j8, j7, j6, j9);
        APT apt = agj.A00;
        APT aptA00 = AbstractC22826A4j.A00(apt, null, null, null, null, i3, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, j5);
        return (apu == apuA01 && apt == aptA00) ? agj : new AGJ(aptA00, apuA01);
    }

    public final AGJ A02(AGJ agj) {
        if (agj == null || agj.equals(A03)) {
            return this;
        }
        return new AGJ(this.A00.A01(agj.A00), this.A02.A04(agj.A02));
    }

    public final boolean A03(AGJ agj) {
        if (this != agj) {
            return C000700h.areEqual(this.A00, agj.A00) && this.A02.A05(agj.A02);
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC81803lj.A0I(this.A01);
    }

    public AGJ(APT apt, C225519xF c225519xF, APU apu) {
        this.A02 = apu;
        this.A00 = apt;
        this.A01 = c225519xF;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextStyle(color=");
        APU apu = this.A02;
        B7L b7l = apu.A0D;
        AbstractC202178rm.A1X(sbA08, b7l.AXl());
        APU.A03(apu, b7l, sbA08);
        AbstractC202178rm.A1X(sbA08, apu.A00);
        sbA08.append(", textDecoration=");
        sbA08.append(apu.A0C);
        sbA08.append(", shadow=");
        sbA08.append(apu.A03);
        sbA08.append(", drawStyle=");
        sbA08.append(apu.A04);
        sbA08.append(", textAlign=");
        APT apt = this.A00;
        C23080AFn.A03(apt, sbA08);
        APT.A00(apt, this.A01, sbA08);
        return AbstractC202218rq.A10(apt.A08, sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AGJ(C23740Acb c23740Acb, int i, int i2, long j, long j2, long j3, long j4) {
        long j5 = j4;
        int i3 = i;
        long j6 = j3;
        C23740Acb c23740Acb2 = c23740Acb;
        long j7 = (i2 & 2) != 0 ? AGH.A01 : j2;
        this(new APT(null, null, null, null, (i2 & 32768) != 0 ? Integer.MIN_VALUE : i3, Integer.MIN_VALUE, 0, Integer.MIN_VALUE, (i2 & 131072) != 0 ? AGH.A01 : j5), null, new APU(null, null, null, null, (i2 & 4) != 0 ? null : c23740Acb2, null, null, null, null, null, j, j7, (i2 & 128) != 0 ? AGH.A01 : j6, AH2.A06));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AGJ(APT apt, APU apu) {
        C225519xF c225519xF;
        A80 a80 = apu.A05;
        C23065AEt c23065AEt = apt.A05;
        if (a80 == null && c23065AEt == null) {
            c225519xF = null;
        } else {
            c225519xF = new C225519xF(c23065AEt, a80);
        }
        this(apt, c225519xF, apu);
    }
}
