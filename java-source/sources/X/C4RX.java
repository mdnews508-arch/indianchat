package X;

import com.whatsapp.nativediscovery.common.businessdirectory.location.NativeDiscoveryGpsLocationManager;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4RX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RX extends C0K3<Integer, NativeDiscoveryGpsLocationManager> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA0z = AbstractC81763lf.A0z(23);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        Iterator it = setA0z.iterator();
        if (!it.hasNext()) {
            return linkedHashMapA14;
        }
        it.next();
        throw AbstractC465925m.A17("key");
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
        if (obj instanceof L5D) {
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
