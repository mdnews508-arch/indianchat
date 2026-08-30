package X;

import com.whatsapp.bloks.wabloks.util.BkCustomPreLoadCDSScreenProvider;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4RI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RI extends C0K3<String, BkCustomPreLoadCDSScreenProvider> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA0z = AbstractC81763lf.A0z(19);
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
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        super.get(obj);
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof String)) {
            return obj2;
        }
        super.getOrDefault(obj, null);
        return null;
    }

    @Override // X.C0K3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        return false;
    }
}
