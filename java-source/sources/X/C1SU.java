package X;

import com.whatsapp.payments.infra.interfaces.PaymentsGeoGatingStrategy;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1SU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1SU extends C0K3<String, PaymentsGeoGatingStrategy> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA05 = C00C.A05(7696);
        C000700h.A06(setA05);
        int iA02 = C05M.A02(C0AC.A0G(setA05, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        Iterator it = setA05.iterator();
        while (it.hasNext()) {
            linkedHashMap.put("BR", ((C1SW) it.next()).A00);
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
        if (obj instanceof C1SX) {
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
