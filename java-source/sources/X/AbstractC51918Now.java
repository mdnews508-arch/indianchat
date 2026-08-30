package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Now, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51918Now {
    public static final boolean A00(java.util.Map.Entry entry, java.util.Map map) {
        C000700h.A0B(map, entry);
        Object obj = map.get(entry.getKey());
        Object value = entry.getValue();
        if (obj != null) {
            return obj.equals(value);
        }
        return value == null && map.containsKey(entry.getKey());
    }

    public static final boolean A01(java.util.Map map, java.util.Map map2) {
        if (map.size() != map2.size()) {
            throw AbstractC148876g9.A15();
        }
        if (map2.isEmpty()) {
            return true;
        }
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            if (!A00(AbstractC32971bt.A0Y(itA1F), map)) {
                return false;
            }
        }
        return true;
    }
}
