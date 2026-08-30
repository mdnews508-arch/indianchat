package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4Rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95294Rb extends C0K3<String, InterfaceC146596cF<C33371Ekr, EnumC33984F1d>> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set setA0z = AbstractC81763lf.A0z(7683);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        Iterator it = setA0z.iterator();
        while (it.hasNext()) {
            it.next();
            linkedHashMapA14.put(Voip.REJECT_REASON_DECLINED, new C1383168a(2));
        }
        return linkedHashMapA14;
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
        if (obj instanceof InterfaceC146596cF) {
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
