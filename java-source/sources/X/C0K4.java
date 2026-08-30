package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0K4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0K4 extends C0K3<Integer, InterfaceC001400r<InterfaceC13300j8>> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<C0K6> setA05 = C00C.A05(7648);
        C000700h.A06(setA05);
        int iA02 = C05M.A02(C0AC.A0G(setA05, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (C0K6 c0k6 : setA05) {
            linkedHashMap.put(Integer.valueOf(c0k6.BOg()), c0k6.Cdo());
        }
        return linkedHashMap;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Integer) {
            return super.containsKey(Integer.valueOf(((Number) obj).intValue()));
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC001400r) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Integer) {
            return super.get(Integer.valueOf(((Number) obj).intValue()));
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Integer) ? obj2 : super.getOrDefault(Integer.valueOf(((Number) obj).intValue()), obj2);
    }
}
