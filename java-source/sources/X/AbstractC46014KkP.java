package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46014KkP {
    public static final int A00(C46642Kxp c46642Kxp) {
        if (c46642Kxp == null) {
            return 0;
        }
        String str = c46642Kxp.A02;
        if (str != null) {
            return str.hashCode();
        }
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = c46642Kxp.A01;
        objArrA1X[1] = c46642Kxp.A03;
        J29.A1P(objArrA1X, c46642Kxp.A04);
        J29.A1Q(objArrA1X, c46642Kxp.A05);
        return Arrays.hashCode(objArrA1X);
    }

    public static final boolean A01(C46642Kxp c46642Kxp, C46642Kxp c46642Kxp2) {
        if (c46642Kxp == null && c46642Kxp2 == null) {
            return true;
        }
        if (c46642Kxp == null || c46642Kxp2 == null) {
            return false;
        }
        String str = c46642Kxp.A02;
        String str2 = c46642Kxp2.A02;
        if (str != null || str2 != null) {
            return C000700h.areEqual(str, str2);
        }
        CharSequence charSequence = c46642Kxp.A01;
        String string = charSequence != null ? charSequence.toString() : "null";
        CharSequence charSequence2 = c46642Kxp2.A01;
        return C000700h.areEqual(string, charSequence2 != null ? charSequence2.toString() : "null") && C000700h.areEqual(c46642Kxp.A03, c46642Kxp2.A03) && c46642Kxp.A04 == c46642Kxp2.A04 && c46642Kxp.A05 == c46642Kxp2.A05;
    }
}
