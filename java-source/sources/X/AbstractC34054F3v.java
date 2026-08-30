package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.F3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34054F3v {
    public static void A00(java.util.Map map, Function1 function1, InterfaceC020609r interfaceC020609r) {
        if (!map.containsKey(interfaceC020609r)) {
            map.put(interfaceC020609r, new C34244FBe(function1, interfaceC020609r));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("A `initializer` with the same `clazz` has already been added: ");
        sbA08.append(interfaceC020609r.Av6());
        throw AbstractC32971bt.A0O(AbstractC202178rm.A1C(sbA08, '.'));
    }
}
