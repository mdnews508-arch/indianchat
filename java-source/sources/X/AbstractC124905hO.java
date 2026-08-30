package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124905hO {
    public static final Rect A00 = AbstractC81763lf.A0H();

    public static final int A01(C132405tj c132405tj, int i, int i2, boolean z) {
        int iA0E;
        int iA0E2;
        if (c132405tj == null || !AbstractC466225p.A1X(c132405tj.A05, 24201)) {
            return 0;
        }
        if (i == 1) {
            String strA0E = c132405tj.A0E(z ? 44 : 48);
            if (strA0E == null) {
                strA0E = AbstractC81783lh.A0y(c132405tj);
            }
            String strA0E2 = c132405tj.A0E(z ? 48 : 44);
            if (strA0E2 == null) {
                strA0E2 = c132405tj.A0E(46);
            }
            iA0E2 = A02(strA0E, i2);
            iA0E = A02(strA0E2, i2);
        } else {
            iA0E = AbstractC81783lh.A0E(c132405tj, 49, i2);
            iA0E2 = AbstractC81783lh.A0E(c132405tj, 43, i2);
        }
        return iA0E2 + iA0E;
    }

    public static final int A02(String str, int i) {
        if (str != null) {
            try {
                C5ZU c5zuA0C = AbstractC125265i2.A0C(str);
                int iIntValue = c5zuA0C.A01.intValue();
                if (iIntValue == 0) {
                    return (int) c5zuA0C.A00;
                }
                if (iIntValue == 1) {
                    return (int) (((double) (c5zuA0C.A00 * i)) / 100.0d);
                }
            } catch (C4Z7 unused) {
                AbstractC124035fq.A02("CollectionMarginUtils", AnonymousClass000.A05("Error parsing dimension value: ", str, AnonymousClass000.A08()));
            }
        }
        return 0;
    }

    public static final Rect A03(C132405tj c132405tj, int i, boolean z) {
        C000700h.A0A(c132405tj, 1);
        C132405tj c132405tjA04 = A04(c132405tj);
        if (c132405tjA04 != null && AbstractC466225p.A1X(c132405tjA04.A05, 24201)) {
            String strA0E = c132405tjA04.A0E(z ? 44 : 48);
            if (strA0E == null) {
                strA0E = AbstractC81783lh.A0y(c132405tjA04);
            }
            String strA0E2 = c132405tjA04.A0E(z ? 48 : 44);
            if (strA0E2 == null) {
                strA0E2 = c132405tjA04.A0E(46);
            }
            int iA02 = A02(strA0E, i);
            int iA0E = AbstractC81783lh.A0E(c132405tjA04, 49, i);
            int iA03 = A02(strA0E2, i);
            int iA0E2 = AbstractC81783lh.A0E(c132405tjA04, 43, i);
            if (iA02 != 0 || iA0E != 0 || iA03 != 0 || iA0E2 != 0) {
                return AbstractC81763lf.A0I(iA02, iA0E, iA03, iA0E2);
            }
        }
        return A00;
    }

    public static final C132405tj A04(C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tj);
        if (c132405tjA0h == null) {
            return null;
        }
        int i = c132405tjA0h.A05;
        if (i == 13366 || i == 24201) {
            return c132405tjA0h;
        }
        return null;
    }

    public static final Float A05(C132405tj c132405tj) {
        float fA05 = c132405tj.A05(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 35 : 43, Float.MIN_VALUE);
        if (fA05 == Float.MIN_VALUE || fA05 <= 0.0d) {
            return null;
        }
        return Float.valueOf(fA05);
    }

    public static final int A00(C132405tj c132405tj) {
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        if (strA0w == null || strA0w.equals("column")) {
            return 1;
        }
        if (strA0w.equals("row")) {
            return 0;
        }
        throw AbstractC81823ll.A0T("Unknown direction ", strA0w, AnonymousClass000.A08());
    }
}
