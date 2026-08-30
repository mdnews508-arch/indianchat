package X;

/* JADX INFO: renamed from: X.2Ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC47972Ax {
    public static final Object A00(C0IY c0iy, C0IV c0iv, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        Object objA00;
        if (c0iy != C0IY.INITIALIZED) {
            return (c0iv.A04() == C0IY.DESTROYED || (objA00 = C0YT.A00(new C78973gv(c0iy, c0iv, (InterfaceC07600Xd) null, interfaceC020009l, 2), interfaceC07600Xd)) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA00;
        }
        throw AbstractC32971bt.A0O("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final Object A01(C0IY c0iy, InterfaceC02960Do interfaceC02960Do, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC466525s.A0n(A00(c0iy, interfaceC02960Do.getLifecycle(), interfaceC07600Xd, interfaceC020009l));
    }
}
