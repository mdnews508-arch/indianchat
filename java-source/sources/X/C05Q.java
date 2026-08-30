package X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.05Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C05Q {
    public final java.util.Map A00 = new ConcurrentHashMap(16);

    public final Object A00(Function0 function0, InterfaceC36521j4 interfaceC36521j4, C50716NKq c50716NKq) {
        Object obj;
        C000700h.A0A(c50716NKq, 1);
        java.util.Map map = this.A00;
        java.util.Map map2 = (java.util.Map) map.get(interfaceC36521j4);
        if (map2 != null && (obj = map2.get(c50716NKq)) != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        C000700h.A0A(objInvoke, 2);
        Object concurrentHashMap = map.get(interfaceC36521j4);
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap(2);
            map.put(interfaceC36521j4, concurrentHashMap);
        }
        ((java.util.Map) concurrentHashMap).put(c50716NKq, objInvoke);
        return objInvoke;
    }
}
