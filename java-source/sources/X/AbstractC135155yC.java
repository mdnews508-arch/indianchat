package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5yC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC135155yC implements InterfaceC145346aE {
    public static HashMap A01(Object[] objArr, int i) {
        Object obj = objArr[i];
        C000700h.A06(obj);
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>");
        return A00(map);
    }

    public static HashMap A00(java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            mapA1C.put(entryA0Y.getKey(), ((entryA0Y.getValue() instanceof Number) || entryA0Y.getValue() != null) ? entryA0Y.getValue().toString() : null);
        }
        return mapA1C;
    }
}
