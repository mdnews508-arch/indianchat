package X;

import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1EQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EQ extends C0X6 {
    public WeakReference A00 = new WeakReference(new HashMap());

    @Override // X.C0X5
    public String B0v() {
        java.util.Map map = (java.util.Map) this.A00.get();
        if (map == null) {
            map = C05O.A00;
            C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        }
        int size = map.size();
        StringBuilder sb = new StringBuilder();
        sb.append("ThreadInteractionDataCache: ");
        sb.append(size);
        return sb.toString();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
    }

    public C1EQ() {
        A0A();
    }
}
