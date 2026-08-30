package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216039fF {
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public static final void A00(B7T b7t, B7K b7k, final Function0 function0, final Function3 function3, final int i, final int i2, long j, final boolean z) {
        int i3;
        long jA03 = j;
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 1);
        b7t.CX1(-1695014909);
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
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA03) ? 2048 : 1024;
            }
            iA0Z |= i3;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Z |= AbstractC202218rq.A0T(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC202228rr.A1Z(iA0Z))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 8) != 0) {
                    jA03 = AHA.A03(b7t, AbstractC217979iO.A00);
                    iA0Z &= -7169;
                }
            } else {
                b7t.CW1();
                if ((i2 & 8) != 0) {
                    iA0Z &= -7169;
                }
            }
            b7t.ANn();
            A4U.A00(null, null, b7t, b7k2, AbstractC202188rn.A19(b7t).A05, null, function0, function3, 0.0f, 0.0f, AbstractC202168rl.A01(iA0Z) | (iA0Z & 896) | ((iA0Z << 12) & 29360128), (iA0Z >> 9) & 112, 1848, 0L, jA03, z);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final long j2 = jA03;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiQ
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2 = z;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    long j3 = j2;
                    Function3 function4 = function3;
                    int i5 = i;
                    AbstractC216039fF.A00((B7T) obj, b7k4, function1, function4, AbstractC22785A2r.A00(i5), i2, j3, z2);
                    return C05S.A00;
                }
            };
        }
    }
}
