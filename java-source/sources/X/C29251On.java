package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1On, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29251On {
    public final C05C A00 = AnonymousClass056.A00(7060);
    public final java.util.Map A01 = new LinkedHashMap();

    public C29291Or A00(InterfaceC020609r interfaceC020609r) {
        C29291Or c29291Or;
        synchronized (this) {
            java.util.Map map = this.A01;
            Object c29291Or2 = map.get(interfaceC020609r);
            if (c29291Or2 == null) {
                c29291Or2 = new C29291Or((C29281Oq) this.A00.A00.get(), interfaceC020609r);
                map.put(interfaceC020609r, c29291Or2);
            }
            c29291Or = (C29291Or) c29291Or2;
        }
        return c29291Or;
    }
}
