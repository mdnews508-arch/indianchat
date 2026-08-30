package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3nA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82623nA extends C0K3<Integer, List<? extends InterfaceC43118Ixc>> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA10 = AbstractC81763lf.A10(7661);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : setA10) {
            Integer numValueOf = Integer.valueOf(((InterfaceC43118Ixc) obj).BUZ());
            Object arrayList = linkedHashMapA1E.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMapA1E.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        return linkedHashMapA1E;
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
        if (obj instanceof List) {
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
