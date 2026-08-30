package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182497ze {
    public static final C182497ze A00 = new C182497ze();
    public static volatile String A01;
    public static volatile java.util.Map A02;

    public final Integer A01(C016207r c016207r, String str) {
        int i;
        C000700h.A0A(c016207r, 0);
        if (str == null) {
            return null;
        }
        if (str.equals("Ray-Ban Stories")) {
            i = 1;
        } else if (str.equals("HSTN")) {
            i = 3;
        } else {
            N6K n6kA00 = A00(c016207r, str);
            if (n6kA00 == null) {
                return null;
            }
            int iOrdinal = n6kA00.ordinal();
            if (iOrdinal == 1) {
                return 3;
            }
            if (iOrdinal != 2) {
                i = 5;
                if (iOrdinal != 3) {
                    if (iOrdinal == 0) {
                        return null;
                    }
                    throw AbstractC465925m.A1J();
                }
            } else {
                i = 7;
            }
        }
        return Integer.valueOf(i);
    }

    public static final N6K A00(C016207r c016207r, String str) {
        Object obj;
        java.util.Map map;
        String strA0f = c016207r.A0f(23683);
        if (strA0f.length() == 0) {
            return null;
        }
        if (!strA0f.equals(A01) || (map = A02) == null || map.isEmpty()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it = AbstractC466425r.A16(strA0f, ",", new String[1]).iterator();
            while (it.hasNext()) {
                List listA16 = AbstractC466425r.A16(AbstractC466425r.A11(it), "=", new String[1]);
                if (listA16.size() == 2) {
                    String strA15 = AbstractC466625t.A15(AbstractC81773lg.A12(listA16, 0));
                    Integer numA06 = C0C5.A06(AbstractC466625t.A15(AbstractC81773lg.A12(listA16, 1)));
                    Object objA0H = numA06 != null ? C08H.A0H(N6K.values(), numA06.intValue()) : null;
                    if (strA15.length() > 0 && objA0H != null) {
                        linkedHashMapA1E.put(strA15, objA0H);
                    }
                }
            }
            A02 = linkedHashMapA1E;
            A01 = strA0f;
            obj = linkedHashMapA1E.get(str);
        } else {
            java.util.Map map2 = A02;
            if (map2 == null) {
                return null;
            }
            obj = map2.get(str);
        }
        return (N6K) obj;
    }
}
