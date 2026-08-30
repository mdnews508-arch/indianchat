package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216119fN {
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    public static final void A00(C224569vh c224569vh, B7T b7t, B7K b7k, Function0 function0, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        int i3;
        boolean z4 = z2;
        C224569vh c224569vh2 = c224569vh;
        B7K b7k2 = b7k;
        b7t.CX1(-1286315630);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0Z |= 384;
        } else if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0Z |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Z |= AbstractC202218rq.A0d(b7t, z4);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEy(c224569vh2) ? 16384 : 8192;
            }
            iA0Z |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(iA0Z & 9363, 9362))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                z3 = i5 == 0 ? z4 : true;
                if ((i2 & 16) != 0) {
                    AbstractC204758wE abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, 801268065);
                    long jA0F = AHA.A0F(b7t, abstractC204758wEA0F);
                    long jA06 = AHA.A06(b7t, abstractC204758wEA0F);
                    long jA08 = AHA.A08(b7t, abstractC204758wEA0F);
                    long jA09 = AHA.A08(b7t, abstractC204758wEA0F);
                    C224569vh c224569vhA00 = AbstractC213059a6.A00(AbstractC202198ro.A0N(b7t));
                    if (jA0F == 16) {
                        jA0F = c224569vhA00.A02;
                    }
                    if (jA06 == 16) {
                        jA06 = c224569vhA00.A03;
                    }
                    if (jA08 == 16) {
                        jA08 = c224569vhA00.A00;
                    }
                    if (jA09 == 16) {
                        jA09 = c224569vhA00.A01;
                    }
                    c224569vh2 = new C224569vh(jA0F, jA06, jA08, jA09);
                    AMH.A0V(b7t);
                    iA0Z &= -57345;
                }
            } else {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0Z &= -57345;
                }
                z3 = z4;
            }
            b7t.ANn();
            AbstractC213069a7.A00(null, c224569vh2, b7t, b7k2, function0, AbstractC202178rm.A06(iA0Z, AbstractC202208rp.A04(iA0Z, iA0Z & 14)), 32, z, z3);
            z4 = z3;
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23995Agm(c224569vh2, b7k2, function0, i, i2, 1, z, z4);
        }
    }
}
