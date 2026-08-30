package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.4RE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RE extends C0K3<Set<? extends Pattern>, C120365Zi> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA05 = C00S.A05(7543);
        ArrayList<InterfaceC146856cf> arrayListA1C = AbstractC466625t.A1C(setA05);
        for (Object obj : setA05) {
            if (((InterfaceC146856cf) obj).ANA()) {
                arrayListA1C.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA1C));
        for (InterfaceC146856cf interfaceC146856cf : arrayListA1C) {
            linkedHashMapA14.put(interfaceC146856cf.BOk(), interfaceC146856cf.CdX());
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
        if (obj instanceof C120365Zi) {
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
