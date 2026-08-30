package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7z8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182187z8 {
    public static final Set A00;

    public static final boolean A00(C38291m2 c38291m2) {
        C000700h.A0A(c38291m2, 0);
        return AbstractC1832282l.A0C(c38291m2) || c38291m2 == C38291m2.A0z;
    }

    public static final boolean A01(C38291m2 c38291m2) {
        C000700h.A0A(c38291m2, 0);
        return AbstractC1832282l.A0C(c38291m2) || A00.contains(c38291m2);
    }

    static {
        C38291m2[] c38291m2Arr = new C38291m2[15];
        c38291m2Arr[0] = C38291m2.A0z;
        c38291m2Arr[1] = C38291m2.A0F;
        c38291m2Arr[2] = C38291m2.A13;
        c38291m2Arr[3] = C38291m2.A0M;
        c38291m2Arr[4] = C38291m2.A0y;
        c38291m2Arr[5] = C38291m2.A0r;
        c38291m2Arr[6] = C38291m2.A0J;
        c38291m2Arr[7] = C38291m2.A0L;
        c38291m2Arr[8] = C38291m2.A0K;
        c38291m2Arr[9] = C38291m2.A09;
        c38291m2Arr[10] = C38291m2.A0T;
        c38291m2Arr[11] = C38291m2.A0U;
        c38291m2Arr[12] = C38291m2.A0A;
        c38291m2Arr[13] = C38291m2.A0a;
        A00 = AbstractC148856g7.A1H(C38291m2.A0b, c38291m2Arr, 14);
    }
}
