package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.9eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215729eb {
    public static final void A00(B7T b7t, B7K b7k, C22380yi c22380yi, String str, int i, int i2, boolean z, boolean z2) {
        int iA0O;
        boolean z3 = z2;
        boolean z4 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(c22380yi, 2);
        b7t.CX1(1005204662);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z4);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z4 = false;
            }
            if (i5 != 0) {
                z3 = false;
            }
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            AN4 an4 = B7K.A00;
            AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23963AgG(5, c22380yi, z3), 182667812), AbstractC22787A2u.A00(b7t, new C23969AgM(c22380yi, ABB.A02(b7t, c22380yi.A0R), 1, z4), -1968815323), null, null, AbstractC22787A2u.A00(b7t, new C24018AhB(AH8.A0G(an4, 0.0f, 8.0f, 24.0f, 8.0f), b7k2, c23204AKsA00, str, 2), 636963054), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23998Agp(b7k2, c22380yi, str, i, i2, 0, z4, z3);
        }
    }
}
