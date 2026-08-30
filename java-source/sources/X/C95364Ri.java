package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4Ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95364Ri extends C0K3<Integer, AbstractC19370tb> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146736cT> setA0z = AbstractC81763lf.A0z(7638);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146736cT interfaceC146736cT : setA0z) {
            linkedHashMapA14.put(Integer.valueOf(interfaceC146736cT.BOg()), interfaceC146736cT.Cdm());
        }
        return linkedHashMapA14;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Integer) {
            return super.containsKey(AbstractC81763lf.A0n(obj));
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof AbstractC19370tb) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Integer) {
            return super.get(AbstractC81763lf.A0n(obj));
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Integer) ? obj2 : super.getOrDefault(AbstractC81763lf.A0n(obj), obj2);
    }
}
