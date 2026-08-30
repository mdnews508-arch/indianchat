package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22808A3p {
    public static final void A00(B7T b7t, B7K b7k, EnumC05610Ou enumC05610Ou, C91K c91k, C9Or c9Or, int i, int i2) {
        int i3;
        Integer numValueOf;
        B7K b7k2 = b7k;
        C000700h.A0A(c9Or, 1);
        C000700h.A0A(c91k, 2);
        b7t.CX1(-579171288);
        int i4 = i2 & 1;
        int iA06 = i | 6;
        if (i4 == 0) {
            iA06 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i & 48) == 0) {
            iA06 |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA06 |= AbstractC202218rq.A0R(b7t, c91k);
        }
        if ((i & 3072) == 0) {
            iA06 |= AbstractC202218rq.A06(b7t, enumC05610Ou.ordinal());
        }
        if (AbstractC202168rl.A1X(b7t, iA06, AbstractC202228rr.A1X(iA06))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            int iOrdinal = enumC05610Ou.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 1 || iOrdinal == 2) {
                i3 = R.string._name_removed__res_0x7f122c0a;
                numValueOf = null;
            } else {
                i3 = R.string._name_removed__res_0x7f122bc6;
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122bc7);
            }
            C226109yC c226109yC = new C226109yC(i3, numValueOf);
            boolean zA1T = AbstractC202198ro.A1T(b7t, c226109yC, c91k);
            Object objCG7 = b7t.CG7();
            if (zA1T || objCG7 == A5A.A00) {
                objCG7 = new C24372Anz(c91k, (InterfaceC07600Xd) null, c226109yC, 26);
                b7t.CcQ(objCG7);
            }
            A01(b7t, b7k2, c226109yC, c9Or, AbstractC202168rl.A1F(AbstractC213159aG.A00(b7t, null, (InterfaceC020009l) objCG7)), AbstractC202168rl.A01(iA06), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(b7k2, enumC05610Ou, c91k, c9Or, i, i2, 1);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, C226109yC c226109yC, C9Or c9Or, String str, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-2092760695);
        int i3 = i2 & 1;
        int iA0G = i | 6;
        if (i3 == 0) {
            iA0G = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0G |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA0G |= AbstractC202218rq.A0F(b7t, c226109yC);
        }
        if ((i & 3072) == 0) {
            iA0G |= AbstractC202218rq.A0G(b7t, str);
        }
        if (AbstractC202168rl.A1X(b7t, iA0G, AbstractC466725u.A1P(iA0G & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            A42.A00(b7t, null, null, AbstractC22787A2u.A00(b7t, new C23964AgH(b7k2, c9Or, 5), -401616072), null, null, AbstractC22787A2u.A00(b7t, new C24016Ah9(c226109yC, b7k2, str, 0), -1508196415), 0, 100663680, 251, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23994Agl(b7k2, c226109yC, c9Or, str, i, i2, 0);
        }
    }
}
