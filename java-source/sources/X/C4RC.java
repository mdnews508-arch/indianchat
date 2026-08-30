package X;

import java.util.LinkedHashMap;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.4RC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RC extends C0K3<Set<? extends Pattern>, C5EL> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146316bn> setA10 = AbstractC81763lf.A10(7630);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
        for (InterfaceC146316bn interfaceC146316bn : setA10) {
            linkedHashMapA14.put(interfaceC146316bn.BOk(), interfaceC146316bn.CdW());
        }
        return linkedHashMapA14;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Set) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C5EL) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Set) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Set) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
