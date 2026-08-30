package X;

import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class Ho6 {
    public final C38257Grw A03;
    public final java.util.Map A01 = new WeakHashMap();
    public final Set A02 = AbstractC465925m.A1F();
    public final java.util.Map A00 = new WeakHashMap();

    public final synchronized C123365ej A00(C41073I4d c41073I4d) {
        C123365ej c123365ej;
        C000700h.A0A(c41073I4d, 0);
        c123365ej = (C123365ej) this.A01.get(c41073I4d);
        if (c123365ej == null) {
            c123365ej = C123365ej.A06;
            C000700h.A07(c123365ej);
        }
        return c123365ej;
    }

    public Ho6(C38257Grw c38257Grw) {
        this.A03 = c38257Grw;
    }
}
