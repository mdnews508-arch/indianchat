package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class O2Z {
    public long A00;
    public long A01;
    public P8Z A02;
    public O2d A03;
    public final long A04;
    public final InterfaceC54630P1z A05;
    public final NIX A06;
    public final C51519Nhl A07;
    public final boolean A08;

    public static long A01(O2Z o2z, long j) {
        return o2z.A02.AyL(j, o2z.A00) + o2z.A01;
    }

    public long A02() {
        if (this.A02.AyK(this.A00) == -1) {
            return -1L;
        }
        P8Z p8z = this.A02;
        return MJo.A0Q(p8z.Afe() + this.A01, p8z.AyK(this.A00));
    }

    public long A03(long j) {
        return MJo.A0Q(this.A02.Afa(this.A00, j) + this.A01, this.A02.ATx(this.A00, j));
    }

    public long A04(long j) throws C50335N4k {
        P8Z p8z = this.A02;
        long j2 = this.A01;
        long j3 = j - j2;
        long jAfe = p8z.Afe();
        if (j3 >= jAfe) {
            return p8z.AcU(j3, this.A00);
        }
        Locale locale = Locale.US;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC465925m.A1W(objArrA1Y, 0, j);
        GV3.A1T(objArrA1Y, j2);
        J29.A1L(objArrA1Y, jAfe);
        String str = String.format(locale, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d", objArrA1Y);
        android.util.Log.d("DefaultDashChunkSource", str);
        throw new C50335N4k(str);
    }

    public long A05(long j) {
        return this.A02.B3t(j - this.A01) + this.A02.AcU(j - this.A01, this.A00);
    }

    public boolean A06(long j, boolean z) {
        if (!z) {
            P8Z p8z = this.A02;
            long jA0Q = MJo.A0Q(p8z.Afe(), p8z.AyK(this.A00));
            return AbstractC148896gB.A1O((j > (this.A04 + this.A02.B3t(jA0Q) + this.A02.AcU(jA0Q, this.A00)) ? 1 : (j == (this.A04 + this.A02.B3t(jA0Q) + this.A02.AcU(jA0Q, this.A00)) ? 0 : -1)));
        }
        long jAyK = this.A02.AyK(this.A00);
        if (jAyK == -1) {
            return true;
        }
        if (jAyK <= 0) {
            return false;
        }
        P8Z p8z2 = this.A02;
        long jA0Q2 = MJo.A0Q(p8z2.Afe(), jAyK);
        return j < (this.A04 + p8z2.B3t(jA0Q2)) + this.A02.AcU(jA0Q2, this.A00);
    }

    public O2Z(InterfaceC54630P1z interfaceC54630P1z, NIX nix, P8Z p8z, C51519Nhl c51519Nhl, O2d o2d, long j, long j2, long j3, boolean z) {
        this.A04 = j;
        this.A00 = j2;
        this.A03 = o2d;
        this.A07 = c51519Nhl;
        this.A01 = j3;
        this.A05 = interfaceC54630P1z;
        this.A02 = p8z;
        this.A08 = z;
        this.A06 = nix == null ? new NIX() : nix;
    }

    public static long A00(P8Z p8z, int i, long j, long j2) {
        long jAyK = p8z.AyK(j2);
        if (i <= 0 || jAyK == -1 || jAyK <= 0) {
            return j;
        }
        long jA0Q = MJo.A0Q(jAyK, j);
        return Math.max(j, Math.min(p8z.AyL((p8z.B3t(jA0Q) + p8z.AcU(jA0Q, j2)) - AbstractC81783lh.A0I(i), j2), jA0Q));
    }
}
