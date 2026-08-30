package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.D0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29737D0g {
    public static final String[] A00 = new String[0];

    public static String[] A01(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, String[] strArr) {
        String[] strArr2 = new String[5];
        strArr2[0] = strArr[0];
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        C00K.A05(abstractC02700Ci2);
        AbstractC466425r.A1L(abstractC02700Ci2, strArr2, 1);
        strArr2[2] = c29201Oi.A01;
        strArr2[3] = c29201Oi.A02 ? "1" : "0";
        strArr2[4] = abstractC02700Ci != null ? abstractC02700Ci.getRawString() : "0";
        return strArr2;
    }

    public static Boolean A00(String str) {
        boolean z;
        if ("1".equals(str)) {
            z = true;
        } else {
            if (!"0".equals(str)) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static String[] A02(Collection collection) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(AbstractC25329B9x.A0Q(it).A03());
        }
        return (String[]) linkedHashSetA1F.toArray(A00);
    }
}
