package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC69683Dn {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static final void A00(String str, int i, java.util.Map map) {
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) A00.get(Integer.valueOf(i));
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(str, map);
        }
    }
}
