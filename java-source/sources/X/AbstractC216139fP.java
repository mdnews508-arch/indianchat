package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.9fP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216139fP {
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    public static final void A00(B7T b7t, B7K b7k, final AGJ agj, C23080AFn c23080AFn, final String str, final int i, final int i2, final long j, final long j2, long j3) {
        int i3;
        C23080AFn c23080AFn2 = c23080AFn;
        long jA01 = j3;
        B7K b7k2 = b7k;
        b7t.CX1(-576778435);
        int iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0E(b7t, agj);
        }
        if ((i & 384) == 0) {
            iA0D |= AbstractC202218rq.A0B(b7t, j);
        }
        if ((i & 3072) == 0) {
            iA0D |= AbstractC202218rq.A0C(b7t, j2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0D |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0D |= AbstractC202218rq.A0H(b7t, b7k2);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEx(jA01) ? 131072 : 65536;
            }
            iA0D |= i3;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            iA0D |= 1572864;
        } else if ((i & 1572864) == 0) {
            iA0D |= AbstractC202218rq.A0J(b7t, c23080AFn2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1Y(iA0D))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 32) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0D &= -458753;
                }
                if (i5 != 0) {
                    c23080AFn2 = null;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0D &= -458753;
                }
            }
            b7t.ANn();
            AbstractC23087AFw.A03(new C23224ALp(j, agj.A02.A01, j2), b7t, b7k2, null, AGJ.A00(null, agj, null, null, null, null, c23080AFn2 != null ? c23080AFn2.A00 : agj.A00.A02, 0, 0, 16744446, jA01, 0L, 0L, 0L), str, null, 0, 1, 0, (iA0D & 14) | 1572864 | ((iA0D >> 9) & 112), 440, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final C23080AFn c23080AFn3 = c23080AFn2;
            final long j4 = jA01;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ais
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    AGJ agj2 = agj;
                    long j5 = j;
                    long j6 = j2;
                    B7K b7k4 = b7k3;
                    long j7 = j4;
                    C23080AFn c23080AFn4 = c23080AFn3;
                    int i6 = i;
                    AbstractC216139fP.A00((B7T) obj, b7k4, agj2, c23080AFn4, str2, AbstractC22785A2r.A00(i6), i2, j5, j6, j7);
                    return C05S.A00;
                }
            };
        }
    }
}
