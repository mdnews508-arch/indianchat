package X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40427Hqn {
    public final Object A03 = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final Object A00(Function1 function1) {
        Object objInvoke;
        synchronized (this.A03) {
            objInvoke = function1.invoke(this);
        }
        return objInvoke;
    }

    public final InterfaceC07740Xr A01(I5i i5i, Object obj, InterfaceC07740Xr interfaceC07740Xr) {
        InterfaceC07740Xr interfaceC07740Xr2;
        AbstractC466325q.A16(obj, interfaceC07740Xr);
        ConcurrentHashMap concurrentHashMap = this.A02;
        java.util.Map map = (java.util.Map) concurrentHashMap.get(i5i);
        if (map == null || (interfaceC07740Xr2 = (InterfaceC07740Xr) map.get(obj)) == null || interfaceC07740Xr2 != interfaceC07740Xr) {
            return null;
        }
        map.remove(obj);
        if (map.isEmpty()) {
            concurrentHashMap.remove(i5i);
        }
        return interfaceC07740Xr2;
    }
}
