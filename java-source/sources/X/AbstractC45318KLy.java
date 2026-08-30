package X;

/* JADX INFO: renamed from: X.KLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45318KLy {
    public static String A00(String str, Object... objArr) {
        int length;
        String strA05;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strA05 = "null";
            } else {
                try {
                    strA05 = obj.toString();
                } catch (Exception e) {
                    strA05 = J2D.A05(obj, e);
                }
            }
            objArr[i2] = strA05;
            i2++;
        }
        int length2 = str.length();
        StringBuilder sbA0e = J29.A0e(length, length2);
        int i3 = 0;
        while (i < length) {
            int iIndexOf = str.indexOf("%s", i3);
            if (iIndexOf == -1) {
                break;
            }
            sbA0e.append((CharSequence) str, i3, iIndexOf);
            sbA0e.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sbA0e.append((CharSequence) str, i3, length2);
        if (i < length) {
            int iA06 = J2A.A06(" [", sbA0e, objArr, i);
            while (iA06 < length) {
                iA06 = J2A.A06(", ", sbA0e, objArr, iA06);
            }
            sbA0e.append(']');
        }
        return sbA0e.toString();
    }
}
