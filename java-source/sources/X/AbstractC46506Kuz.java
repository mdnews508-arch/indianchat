package X;

/* JADX INFO: renamed from: X.Kuz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46506Kuz {
    public static String A00(int i, int i2, String str) {
        Object[] objArrA1b;
        String str2;
        if (i < 0) {
            objArrA1b = new Object[2];
            AbstractC25331B9z.A1D(str, objArrA1b, 0, i, 1);
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                throw AbstractC81763lf.A0m("negative size: ", AnonymousClass000.A08(), i2);
            }
            objArrA1b = J28.A1b(str);
            AbstractC148906gC.A1H(objArrA1b, i, 1, i2, 2);
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return AbstractC45318KLy.A00(str2, objArrA1b);
    }

    public static void A01(int i, int i2) {
        Object[] objArrA1b;
        String str;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                objArrA1b = new Object[2];
                AbstractC25331B9z.A1D("index", objArrA1b, 0, i, 1);
                str = "%s (%s) must not be negative";
            } else {
                if (i2 < 0) {
                    throw AbstractC81763lf.A0m("negative size: ", AnonymousClass000.A08(), i2);
                }
                objArrA1b = J28.A1b("index");
                AbstractC148906gC.A1H(objArrA1b, i, 1, i2, 2);
                str = "%s (%s) must be less than size (%s)";
            }
            throw J27.A0a(AbstractC45318KLy.A00(str, objArrA1b));
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public static void A02(int i, int i2, int i3) {
        String strA00;
        if (i < 0) {
            strA00 = A00(i, i3, "start index");
        } else {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i > i3) {
                strA00 = A00(i, i3, "start index");
            } else if (i2 < 0 || i2 > i3) {
                strA00 = A00(i2, i3, "end index");
            } else {
                Object[] objArrA1a = AbstractC466425r.A1a();
                J2B.A1V(objArrA1a, i2, i);
                strA00 = AbstractC45318KLy.A00("end index (%s) must not be less than start index (%s)", objArrA1a);
            }
        }
        throw J27.A0a(strA00);
    }
}
