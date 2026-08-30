package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.1Lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28541Lt {
    public static final void A01(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 0);
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final String A00(Collection collection, Object[] objArr, int i, int i2) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
