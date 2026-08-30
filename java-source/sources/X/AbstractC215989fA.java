package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9fA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215989fA {
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public static final void A00(C225429x6 c225429x6, B7T b7t, B7K b7k, B3V b3v, final Function3 function3, float f, final int i, final int i2) {
        int i3;
        int i4;
        C225429x6 c225429x7 = c225429x6;
        float f2 = f;
        final B3V b3v2 = b3v;
        final B7K b7k2 = b7k;
        b7t.CX1(87857665);
        int i5 = i2 & 1;
        int iA0G = i | 6;
        if (i5 == 0) {
            iA0G = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                i4 = b7t.AEy(b3v2) ? 32 : 16;
            }
            iA0G |= i4;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEv(f2) ? 256 : 128;
            }
            iA0G |= i3;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0G |= 3072;
        } else if ((i & 3072) == 0) {
            iA0G |= AbstractC202218rq.A0G(b7t, c225429x6);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0G |= AbstractC202218rq.A0T(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0G, AbstractC202228rr.A1Z(iA0G))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 2) != 0) {
                    b3v2 = AbstractC202188rn.A19(b7t).A07;
                    iA0G &= -113;
                }
                if ((i2 & 4) != 0) {
                    AbstractC202168rl.A1O(b7t);
                    f2 = 4.0f;
                    iA0G &= -897;
                }
                if (i6 != 0) {
                    c225429x7 = null;
                }
            } else {
                b7t.CW1();
                if ((i2 & 2) != 0) {
                    iA0G &= -113;
                }
                if ((i2 & 4) != 0) {
                    iA0G &= -897;
                }
            }
            b7t.ANn();
            ACV acv = ACV.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            int i7 = iA0G << 3;
            AbstractC213009a1.A00(c225429x7, acv.A01(b7t, AHA.A03(b7t, abstractC204758wE), AHA.A0B(b7t, abstractC204758wE)), new C224219v4(f2), b7t, b7k2, b3v2, function3, AbstractC202178rm.A06(i7, AbstractC202168rl.A01(iA0G)) | (458752 & i7), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final C225429x6 c225429x8 = c225429x7;
            final float f3 = f2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiP
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k3 = b7k2;
                    B3V b3v3 = b3v2;
                    float f4 = f3;
                    C225429x6 c225429x9 = c225429x8;
                    Function3 function4 = function3;
                    int i8 = i;
                    AbstractC215989fA.A00(c225429x9, (B7T) obj, b7k3, b3v3, function4, f4, AbstractC22785A2r.A00(i8), i2);
                    return C05S.A00;
                }
            };
        }
    }
}
