package X;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95374Rj extends C0K3<Class<?>, InterfaceC200678pK<View, View, Object>> implements java.util.Map<Class<?>, InterfaceC200678pK<View, View, Object>>, InterfaceC002301e {
    @Override // X.C0K3
    public java.util.Map A00() {
        Set<InterfaceC146396bv> setA0z = AbstractC81763lf.A0z(7699);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146396bv interfaceC146396bv : setA0z) {
            linkedHashMapA14.put(interfaceC146396bv.BOi(), interfaceC146396bv.CdZ());
        }
        return linkedHashMapA14;
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
        if (obj instanceof InterfaceC200678pK) {
            return super.containsValue(obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.8pK<android.view.View, android.view.View, java.lang.Object>, java.lang.Object] */
    @Override // X.C0K3, java.util.Map
    public final /* bridge */ /* synthetic */ InterfaceC200678pK<View, View, Object> get(Object obj) {
        if (obj instanceof Class) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.8pK<android.view.View, android.view.View, java.lang.Object>, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ InterfaceC200678pK<View, View, Object> getOrDefault(Object obj, InterfaceC200678pK<View, View, Object> interfaceC200678pK) {
        return !(obj instanceof Class) ? interfaceC200678pK : super.getOrDefault(obj, interfaceC200678pK);
    }
}
