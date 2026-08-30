package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95384Rk extends C0K3<String, InterfaceC145846b2> implements java.util.Map<String, InterfaceC145846b2>, InterfaceC002301e {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146706cQ> setA0z = AbstractC81763lf.A0z(7475);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146706cQ interfaceC146706cQ : setA0z) {
            linkedHashMapA14.put(interfaceC146706cQ.BOj(), interfaceC146706cQ.Cdl());
        }
        return linkedHashMapA14;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC145846b2) {
            return super.containsValue(obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.6b2, java.lang.Object] */
    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ InterfaceC145846b2 get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.6b2, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ InterfaceC145846b2 getOrDefault(Object obj, InterfaceC145846b2 interfaceC145846b2) {
        return !(obj instanceof String) ? interfaceC145846b2 : super.getOrDefault(obj, interfaceC145846b2);
    }
}
