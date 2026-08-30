package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9f8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f8 {
    public static final void A00(B7T b7t, B7K b7k, final String str, Function0 function0, int i, int i2, final boolean z, boolean z2) {
        boolean z3 = z2;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        C000700h.A0A(function0, 2);
        b7t.CX1(27854529);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z3 = true;
            }
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            int i5 = iA0O >> 6;
            AbstractC22982AAx.A00(null, null, null, A58.A00(AbstractC202198ro.A0N(b7t)).A00(AHA.A0F(b7t, abstractC204758wE), AHA.A09(b7t, abstractC204758wE), AHA.A05(b7t, abstractC204758wE), AHA.A08(b7t, abstractC204758wE)), null, b7t, b7k2, null, function0, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjN
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z4 = z;
                    String str2 = str;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(obj, 2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                        if (z4) {
                            b7t2.CWz(-94244610);
                            AbstractC216089fK.A00(b7t2, null, C02S.A01, 48, 1);
                        } else {
                            b7t2.CWz(-94157934);
                            AEJ.A01(b7t2, null, null, null, null, null, null, null, str2, null, 0, 0, 0, 0, 0, 131070, 0L, 0L, 0L, 0L, false);
                        }
                        AMH.A0V(b7t2);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1663429841), (i5 & 14) | 805306368 | (i5 & 112) | ((iA0O >> 6) & 896), 488, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23998Agp(function0, b7k2, str, i, i2, 1, z, z3);
        }
    }
}
