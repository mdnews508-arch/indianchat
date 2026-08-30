package X;

import com.whatsapp.infra.bloks4wa.bloks.userflow.WaBkUserFlowCallbackDelegate;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4RS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RS extends C0K3<Integer, WaBkUserFlowCallbackDelegate> {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146486c4> setA0z = AbstractC81763lf.A0z(7471);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146486c4 interfaceC146486c4 : setA0z) {
            linkedHashMapA14.put(Integer.valueOf(interfaceC146486c4.BOg()), interfaceC146486c4.Cdp());
        }
        return linkedHashMapA14;
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
        if (obj instanceof AbstractC18580sG) {
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
