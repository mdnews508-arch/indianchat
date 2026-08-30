package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22989ABf {
    public static final float A00 = (25.0f * 2.0f) / 2.4142137f;

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    public static final void A00(B3E b3e, B7T b7t, B7K b7k, int i, int i2, long j) {
        int i3;
        long j2 = j;
        b7t.CX1(1776202187);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b3e, i) ? 1 : 0) | i;
            }
        }
        if ((i2 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(j2) ? 256 : 128;
            }
            iA0E |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1W(iA0E))) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i2 & 4) != 0) {
                    iA0E &= -897;
                }
            } else if ((i2 & 4) != 0) {
                j2 = 9205357640488583168L;
                iA0E &= -897;
            }
            b7t.ANn();
            int i4 = iA0E & 14;
            boolean z = i4 == 4 || ((iA0E & 8) != 0 && b7t.AF0(b3e));
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = C24839Avc.A00(b7t, b3e, 0);
            }
            AbstractC23040ADm.A01(b3e, b7t, C22848A5f.A0C, AbstractC22787A2u.A00(b7t, new C24847Avk(AN2.A07(b7k, (Function1) objCG7, false), j2, 0), -1653527038), i4 | 432);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24857Avu(b3e, b7k, i, i2, j2);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, int i, int i2) {
        b7t.CX1(694251107);
        int i3 = i2 & 1;
        int iA0D = i | 6;
        if (i3 == 0) {
            iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 3, 2))) {
            if (i3 != 0) {
                b7k = B7K.A00;
            }
            AbstractC23039ADl.A02(b7t, AbstractC22852A5j.A00(AbstractC23103AGr.A07(b7k, A00, 25.0f), AbstractC217289hH.A00, C25087Azf.A00));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24843Avg(b7k, i, i2);
        }
    }
}
