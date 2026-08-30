package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C119145Uh {
    public static final String A00(java.util.Map map) {
        if (map.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            C000700h.A0D(value, "null cannot be cast to non-null type kotlin.Any");
            linkedHashMapA0l.put(key, value);
        }
        return AbstractC466525s.A0w(new JSONObject(linkedHashMapA0l));
    }
}
