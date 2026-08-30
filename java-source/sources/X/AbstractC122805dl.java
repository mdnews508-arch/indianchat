package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122805dl {
    public static final InterfaceC001000l A00 = AbstractC000900k.A01(C6NQ.A00);
    public static final C05C A01 = AnonymousClass056.A00(49332);

    public static final C4RS A00() {
        return (C4RS) C05C.A02(A01);
    }

    public static final LinkedHashMap A01(Object obj) {
        java.util.Map map;
        if (!(obj instanceof java.util.Map) || (map = (java.util.Map) obj) == null) {
            return null;
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (key instanceof String) {
                linkedHashMapA14.put(key, value);
            }
        }
        return linkedHashMapA14;
    }
}
