package X;

/* JADX INFO: renamed from: X.KlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46042KlE {
    public static String A01(String str, Object... objArr) {
        int length = objArr.length;
        int length2 = str.length();
        StringBuilder sbA0e = J29.A0e(length, length2);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int iIndexOf = str.indexOf("%s", i2);
            if (iIndexOf == -1) {
                break;
            }
            sbA0e.append((CharSequence) str, i2, iIndexOf);
            sbA0e.append(A00(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sbA0e.append((CharSequence) str, i2, length2);
        if (i < length) {
            String str2 = " [";
            while (i < length) {
                sbA0e.append(str2);
                sbA0e.append(A00(objArr[i]));
                i++;
                str2 = ", ";
            }
            sbA0e.append(']');
        }
        return sbA0e.toString();
    }

    public static String A00(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            return J2D.A05(obj, e);
        }
    }
}
