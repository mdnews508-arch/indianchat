package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216239fZ {
    public static final void A00(B7T b7t, B7K b7k, Function0 function0, int i, int i2, boolean z, boolean z2) {
        int iA0O;
        Function0 function1 = function0;
        boolean z3 = z2;
        B7K b7k2 = b7k;
        b7t.CX1(-617703175);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z3);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z3 = true;
            }
            if (i5 != 0) {
                function1 = null;
            }
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            long jA0F = AHA.A0F(b7t, abstractC204758wE);
            long jA06 = AHA.A06(b7t, abstractC204758wE);
            long jA08 = AHA.A08(b7t, abstractC204758wE);
            long jA09 = AHA.A08(b7t, abstractC204758wE);
            C224569vh c224569vhA00 = AbstractC213059a6.A00(AbstractC202198ro.A0N(b7t));
            if (jA0F == 16) {
                jA0F = c224569vhA00.A02;
            }
            if (jA06 == 16) {
                jA06 = c224569vhA00.A03;
            }
            if (jA09 == 16) {
                jA09 = c224569vhA00.A00;
            }
            if (jA08 == 16) {
                jA08 = c224569vhA00.A01;
            }
            AbstractC213069a7.A00(null, new C224569vh(jA0F, jA06, jA09, jA08), b7t, b7k2, function1, ((iA0O >> 3) & 14) | ((iA0O >> 6) & 112) | ((iA0O << 6) & 896) | ((iA0O << 3) & 7168), 32, z, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23987Age(b7k2, function1, i, i2, 0, z, z3);
        }
    }
}
