package X;

import java.util.List;

/* JADX INFO: renamed from: X.5fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124025fp {
    public static final C124025fp A00 = new C124025fp();

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final void A00(C132405tj c132405tj, InterfaceC145276a6 interfaceC145276a6, int i) {
        boolean z;
        C000700h.A0A(c132405tj, 0);
        C123435eq c123435eq = C59D.A01;
        Number number = (Number) c123435eq.A01();
        if (number != null) {
            z = false;
            if (number.intValue() != i) {
                z = true;
                c123435eq.A02(Integer.valueOf(i));
            }
        } else {
            z = true;
            c123435eq.A02(Integer.valueOf(i));
        }
        try {
            A00.A01(c132405tj, interfaceC145276a6);
        } finally {
            if (z) {
                c123435eq.A02(number);
            }
        }
    }

    private final boolean A01(C132405tj c132405tj, InterfaceC145276a6 interfaceC145276a6) {
        if (!interfaceC145276a6.Ce0(c132405tj)) {
            C120595a7 c120595a7 = C120595a7.A00;
            C000700h.A06(c120595a7);
            int i = c132405tj.A05;
            for (int i2 : c120595a7.A01(i)) {
                C132405tj c132405tjA0B = c132405tj.A0B(i2);
                if (c132405tjA0B == null || !A01(c132405tjA0B, interfaceC145276a6)) {
                }
            }
            int[] iArrA00 = c120595a7.A00(i);
            for (int i3 : iArrA00) {
                List listA13 = AbstractC81783lh.A13(c132405tj, i3);
                int size = listA13.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C132405tj c132405tjA0j = AbstractC81773lg.A0j(listA13, i4);
                    if (c132405tjA0j != null && A01(c132405tjA0j, interfaceC145276a6)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
