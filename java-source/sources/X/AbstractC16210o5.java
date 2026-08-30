package X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0o5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16210o5 {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static final void A01(String str, Function0 function0) {
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = A00;
        if (concurrentHashMap.containsKey(str)) {
            return;
        }
        concurrentHashMap.put(str, function0.invoke());
    }

    public static final InterfaceC16220o6 A00(String str) {
        ConcurrentHashMap concurrentHashMap = A00;
        InterfaceC16220o6 interfaceC16220o6 = (InterfaceC16220o6) concurrentHashMap.get(str);
        return (interfaceC16220o6 != null || (concurrentHashMap.isEmpty() && (interfaceC16220o6 = (InterfaceC16220o6) concurrentHashMap.get(str)) != null)) ? interfaceC16220o6 : new C130375qO(str);
    }
}
