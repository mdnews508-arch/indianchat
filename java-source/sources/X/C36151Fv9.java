package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36151Fv9 implements InterfaceC31676DtW {
    public static final C36151Fv9 A00 = new C36151Fv9();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZA ezaA01;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "payout")) {
            return null;
        }
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "FAILED";
        strArrA1b[iA1a] = "PENDING";
        List listA1G = AbstractC465925m.A1G("VERIFIED", strArrA1b, 2);
        String[] strArr = new String[iA1a];
        strArr[0] = "verification-status";
        if (d3m.A0P(c08940az, listA1G, strArr) == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "account-number";
        Long lA0k = BA0.A0k();
        Long lA0m = BA0.A0m();
        d3m.A0N(c08940az, String.class, lA0k, lA0m, null, strArr2, false);
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "bank-name";
        if (d3m.A0N(c08940az, String.class, lA0k, lA0m, null, strArr3, false) == null) {
            return null;
        }
        d3m.A0N(c08940az, String.class, lA0k, lA0m, null, AbstractC25329B9x.A1X(iA1a), false);
        String[] strArr4 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("type", strArr4, 0), BA0.A0j(), "bank", strArr4, false) == null || (ezaA01 = C34944FbZ.A01(c08940az, d3m)) == null) {
            return null;
        }
        return new C32853EZh(c08940az, ezaA01);
    }
}
