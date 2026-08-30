package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215239di {
    public static final void A00(B7T b7t, B7K b7k, C91C c91c, C9Op c9Op, int i, int i2) {
        int i3;
        String strA03;
        AMH amhA03;
        B7K b7k2 = b7k;
        C000700h.A0A(c91c, 1);
        C000700h.A0A(c9Op, 2);
        b7t.CX1(644190178);
        int i4 = i2 & 1;
        int iA0R = i | 6;
        if (i4 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, c91c);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, c9Op);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 147, 146))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c9Op.A03);
            Object value = interfaceC25291B7tA02.getValue();
            if (AbstractC202188rn.A0z(c91c.A00).A0B()) {
                i3 = R.string._name_removed__res_0x7f123340;
                if (value != null) {
                    i3 = R.string._name_removed__res_0x7f12333f;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f122c9f;
            }
            Object value2 = interfaceC25291B7tA02.getValue();
            if (value2 == null) {
                b7t.CWz(1156148891);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(1156148892);
                strA03 = AFE.A03(b7t, value2, i3);
                amhA03 = AMH.A03(b7t);
                if (strA03 != null) {
                    b7t.CWz(591484017);
                }
                AMH.A0S(amhA03, false);
                A42.A00(b7t, null, null, AbstractC22787A2u.A00(b7t, new C24008Agz(c91c, c9Op, b7k2, 1), -592884909), null, null, AbstractC22787A2u.A00(b7t, new Ah6(strA03, 0, b7k2), 1279124138), 0, 100663680, 251, 0L, 0L);
            }
            b7t.CWz(591485722);
            strA03 = AbstractC202228rr.A0Q(b7t).getString(i3);
            AMH.A0S(amhA03, false);
            A42.A00(b7t, null, null, AbstractC22787A2u.A00(b7t, new C24008Agz(c91c, c9Op, b7k2, 1), -592884909), null, null, AbstractC22787A2u.A00(b7t, new Ah6(strA03, 0, b7k2), 1279124138), 0, 100663680, 251, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c9Op, c91c, i, i2, 0);
        }
    }
}
