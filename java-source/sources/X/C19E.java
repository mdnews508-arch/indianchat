package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.19E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C19E extends C0K3<String, C19I> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<C19G> setA05 = C00S.A05(7621);
        C000700h.A06(setA05);
        int iA02 = C05M.A02(C0AC.A0G(setA05, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (C19G c19g : setA05) {
            linkedHashMap.put(c19g.BOj(), c19g.Cdi());
        }
        return linkedHashMap;
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
        if (obj instanceof C19I) {
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

    public /* bridge */ C19I A01(String str) {
        return (C19I) super.get(str);
    }
}
