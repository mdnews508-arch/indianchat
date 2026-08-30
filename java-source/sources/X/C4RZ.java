package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4RZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RZ extends C0K3<String, AbstractC29624Cxz> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146566cC> setA0z = AbstractC81763lf.A0z(7654);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146566cC interfaceC146566cC : setA0z) {
            linkedHashMapA14.put(interfaceC146566cC.BOj(), interfaceC146566cC.Cdh());
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
        if (obj instanceof AbstractC29624Cxz) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
