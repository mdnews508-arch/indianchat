package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20030uj {
    public static final C08540aL A00(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        if (interfaceC07600Xd instanceof C0ZE) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0ZE.A04;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(interfaceC07600Xd);
                if (obj == null) {
                    atomicReferenceFieldUpdater.set(interfaceC07600Xd, C0ZF.A00);
                    break;
                }
                boolean z = obj instanceof C08540aL;
                C03890Ia c03890Ia = C0ZF.A00;
                if (z) {
                    if (C0GF.A00(atomicReferenceFieldUpdater, interfaceC07600Xd, obj, c03890Ia)) {
                        C08540aL c08540aL = (C08540aL) obj;
                        if (c08540aL == null) {
                            break;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C08540aL.A04;
                        Object obj2 = atomicReferenceFieldUpdater2.get(c08540aL);
                        if ((obj2 instanceof C233911b) && ((C233911b) obj2).A00 != null) {
                            c08540aL.A0I();
                            break;
                        }
                        C08540aL.A02.set(c08540aL, 536870911);
                        atomicReferenceFieldUpdater2.set(c08540aL, C08560aN.A00);
                        return c08540aL;
                    }
                } else if (obj != c03890Ia && !(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Inconsistent state ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
            }
            i = 2;
        } else {
            i = 1;
        }
        return new C08540aL(i, interfaceC07600Xd);
    }

    public static final void A01(InterfaceC20240v5 interfaceC20240v5, InterfaceC08520aJ interfaceC08520aJ) {
        if (!(interfaceC08520aJ instanceof C08540aL)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        C08540aL.A03(interfaceC20240v5, (C08540aL) interfaceC08520aJ);
    }
}
