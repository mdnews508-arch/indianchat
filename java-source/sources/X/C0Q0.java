package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0Q0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Q0 extends C0K3<Class<?>, InterfaceC001500s<? extends C0BG>> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<C0Q1> setA05 = C00C.A05(7414);
        C000700h.A06(setA05);
        int iA02 = C05M.A02(C0AC.A0G(setA05, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (C0Q1 c0q1 : setA05) {
            linkedHashMap.put(c0q1.BOi(), c0q1.CdU());
        }
        return linkedHashMap;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Class) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC001500s) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Class) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Class) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
