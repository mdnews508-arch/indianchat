package X;

import java.io.File;

/* JADX INFO: renamed from: X.Fc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34975Fc5 {
    public static final C34975Fc5 A00 = new C34975Fc5();

    public final void A08(C33782Ex4 c33782Ex4) {
        C35322Fhh c35322FhhA0q;
        File file;
        File file2;
        C000700h.A0A(c33782Ex4, 0);
        File file3 = c33782Ex4.A0G().A01;
        if (file3 != null && file3.exists()) {
            c33782Ex4.A01.A01.A00(11);
        }
        if (AbstractC35320Fhf.A04(c33782Ex4) == C02S.A01 && (file2 = c33782Ex4.A0G().A02) != null && file2.exists()) {
            c33782Ex4.A01.A01.A00(14);
        }
        C35303FhO c35303FhO = c33782Ex4.A0C.A03;
        if (c35303FhO == null || (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhO)) == null || (file = c35322FhhA0q.A01) == null || !file.exists()) {
            return;
        }
        c33782Ex4.A01.A01.A00(13);
    }

    public static final void A00(C33782Ex4 c33782Ex4) {
        C34754FVu c34754FVu = c33782Ex4.A01;
        c34754FVu.A00.A00(18);
        c34754FVu.A01.A00(12);
    }

    public static final void A01(C33782Ex4 c33782Ex4) {
        C34754FVu c34754FVu = c33782Ex4.A01;
        c34754FVu.A00.A00(2);
        c34754FVu.A01.A00(11);
    }

    public static final void A02(C33782Ex4 c33782Ex4) {
        C34754FVu c34754FVu = c33782Ex4.A01;
        c34754FVu.A00.A00(50);
        c34754FVu.A01.A00(14);
    }

    public static final void A03(C33782Ex4 c33782Ex4, Integer num) {
        FV6 fv6 = c33782Ex4.A01.A00;
        fv6.A00(20);
        if (num != null) {
            int iIntValue = num.intValue();
            int i = 22;
            if (iIntValue != 0) {
                i = 23;
                if (iIntValue != 5) {
                    if (iIntValue != 6) {
                        return;
                    } else {
                        i = 24;
                    }
                }
            }
            fv6.A00(i);
        }
    }

    public static final void A04(C33782Ex4 c33782Ex4, Integer num) {
        FV6 fv6 = c33782Ex4.A01.A00;
        fv6.A00(36);
        A07(fv6, num, 38, 39);
    }

    public static final void A05(C33782Ex4 c33782Ex4, Integer num) {
        FV6 fv6 = c33782Ex4.A01.A00;
        fv6.A00(4);
        A07(fv6, num, 13, 14);
    }

    public static final void A06(C33782Ex4 c33782Ex4, Integer num) {
        FV6 fv6 = c33782Ex4.A01.A00;
        fv6.A00(52);
        A07(fv6, num, 54, 55);
    }

    public static final void A07(FV6 fv6, Integer num, int i, int i2) {
        if (num != null) {
            if (new C08780aj(400, 499).A02(num.intValue())) {
                fv6.A00(i2);
            } else {
                fv6.A00(i);
            }
        }
    }
}
