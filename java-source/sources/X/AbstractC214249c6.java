package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214249c6 {
    public static final void A00(B7T b7t, B3R b3r, B7K b7k, Function1 function1, Function3 function3, int i, int i2, boolean z) {
        int iA0O;
        Function1 function2 = function1;
        B7K b7k2 = b7k;
        C000700h.A0A(b3r, 2);
        C000700h.A0A(function3, 4);
        b7t.CX1(-1276313929);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b3r);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function2 = null;
            }
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new C204428vg(Boolean.valueOf(z));
                AMH.A0Y(b7t, objCG7);
            }
            C204428vg c204428vg = (C204428vg) objCG7;
            c204428vg.A01.CRt(Boolean.valueOf(z));
            if (function2 == null) {
                b7t.CWz(677585580);
            } else {
                b7t.CWz(677585581);
                boolean zA1O = AbstractC202208rp.A1O(b7t, c204428vg, function2);
                Object objCG8 = b7t.CG7();
                if (zA1O || objCG8 == obj) {
                    objCG8 = new C24365Ans(function2, c204428vg, null, 47);
                    b7t.CcQ(objCG8);
                }
                AbstractC202168rl.A1Q(b7t, objCG8, c204428vg);
            }
            AMH.A0V(b7t);
            AF9.A01(AFW.A01(b3r, 13), AFW.A03(b3r, 13), c204428vg, b7t, null, null, AbstractC22787A2u.A00(b7t, new C25073AzR(b7k2, function3, 9), -1810460961), 196608, 18);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24873AwA(b3r, b7k2, function2, function3, i, i2, z);
        }
    }
}
