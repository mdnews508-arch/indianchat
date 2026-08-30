package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5Ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119305Ux {
    public static final C05C A00 = C05D.A00(1962);

    public static final HashMap A00(java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            C000700h.A06(key);
            if (value == null) {
                mapA1C.put(key, null);
            } else {
                try {
                    mapA1C.put(key, A00((java.util.Map) value));
                } catch (ClassCastException unused) {
                    mapA1C.put(key, value.toString());
                }
            }
        }
        return mapA1C;
    }
}
