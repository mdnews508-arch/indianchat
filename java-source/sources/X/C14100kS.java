package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0kS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14100kS {
    public final C05C A00 = C05D.A00(768);
    public final Object A01 = new Object();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final AtomicInteger A03 = new AtomicInteger(0);

    public static final void A00(C14100kS c14100kS, int i, short s) {
        synchronized (c14100kS.A01) {
            if (c14100kS.A02.remove(Integer.valueOf(i)) != null) {
                ((InterfaceC02260An) c14100kS.A00.A00.get()).markerEnd(474480641, i, s);
            }
        }
    }

    public static final boolean A01(C14110kT c14110kT, C14100kS c14100kS, int i) {
        if (!c14110kT.A00 || !c14110kT.A01 || !c14110kT.A02) {
            return false;
        }
        c14100kS.A02.remove(Integer.valueOf(i));
        ((InterfaceC02260An) c14100kS.A00.A00.get()).markerEnd(474480641, i, (short) 2);
        return true;
    }
}
