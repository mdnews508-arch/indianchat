package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22803A3k {
    public static final void A00(B7T b7t, B7K b7k, C60392m6 c60392m6, C2066891k c2066891k, int i, int i2) {
        int iA0O;
        B7K b7k2 = b7k;
        C000700h.A0A(c60392m6, 1);
        C000700h.A0A(c2066891k, 2);
        b7t.CX1(993103249);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, c60392m6, i) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c2066891k);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            Object objA0z = AbstractC202218rq.A0z(objCG7, obj, b7t);
            Object objA00 = AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c2066891k.A05));
            InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c2066891k.A0B);
            A42.A00(b7t, b7k2, AbstractC22787A2u.A00(b7t, new C23964AgH(c2066891k, c60392m6, 2), -548916481), AbstractC22787A2u.A00(b7t, new C24008Agz((B3M) interfaceC25291B7tA02, c60392m6, c2066891k, 3), -662526976), null, null, AbstractC22787A2u.A00(b7t, new C24017AhA(c2066891k, objA0z, objA00, interfaceC25291B7tA02, 1), 880861641), 0, (iA0O & 14) | 100663728, 248, 0L, 0L);
            if (AbstractC202208rp.A1Q(interfaceC25291B7tA03)) {
                boolean zA1Z = AbstractC202178rm.A1Z(b7t, c2066891k, 1807928503);
                Object objCG8 = b7t.CG7();
                if (zA1Z || objCG8 == obj) {
                    objCG8 = C23921Afa.A00(b7t, c2066891k, 15);
                }
                A01(b7t, (Function0) objCG8, 0);
            } else {
                b7t.CWz(1801845745);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c60392m6, c2066891k, i, i2, 2);
        }
    }

    public static final void A01(B7T b7t, Function0 function0, int i) {
        b7t.CX1(-1733539340);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AFO.A02(b7t, null, null, new C22936A9a(AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1229c2), function0), null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12328b), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c4f), function0, (iA0N << 6) & 896, 210);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, function0, i, 3);
        }
    }
}
