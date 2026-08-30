package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0xa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21710xa {
    public static final C21710xa A02;
    public final java.util.Map A00;
    public final Set A01;

    public C21710xa(java.util.Map map, Set set) {
        C000700h.A0A(set, 0);
        C000700h.A0A(map, 2);
        this.A01 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        this.A00 = linkedHashMap;
    }

    static {
        C05880Px c05880Px = C05880Px.A00;
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A02 = new C21710xa(c05o, c05880Px);
    }
}
