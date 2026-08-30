package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Kku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46036Kku {
    public static final void A01(AtomicReference atomicReference) {
        InterfaceC41831ry interfaceC41831ry = (InterfaceC41831ry) atomicReference.getAndSet(null);
        if (interfaceC41831ry != null) {
            interfaceC41831ry.cancel();
        }
    }

    public static final Object A00(InterfaceC42041sY interfaceC42041sY, InterfaceC16810p4 interfaceC16810p4, Executor executor, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        AtomicReference atomicReference = new AtomicReference(null);
        D9N d9n = new D9N(atomicReference, c08540aLA0t);
        atomicReference.set(interfaceC42041sY.AOi(new C130335qK(d9n, 0), new C47066LIp(d9n, 0), interfaceC16810p4, executor));
        if (!(C08540aL.A04.get(c08540aLA0t) instanceof InterfaceC08550aM)) {
            A01(atomicReference);
        }
        c08540aLA0t.BGe(M4O.A01(atomicReference, 2));
        return c08540aLA0t.A0E();
    }
}
