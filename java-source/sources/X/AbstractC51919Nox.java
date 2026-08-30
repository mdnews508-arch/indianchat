package X;

/* JADX INFO: renamed from: X.Nox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class AbstractC51919Nox {
    public static final C53806OjY A00(InterfaceC03910Ic interfaceC03910Ic, int i) {
        if (i > 0) {
            return new C53806OjY(interfaceC03910Ic, i, 1);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Requested element count ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" should be positive", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public static final C0ZQ A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 31) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(31, interfaceC07600Xd);
                }
            } else {
                c54139OpU = new C54139OpU(31, interfaceC07600Xd);
            }
        } else {
            c54139OpU = new C54139OpU(31, interfaceC07600Xd);
        }
        Object obj3 = c54139OpU.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj3);
            c54139OpU.A01 = null;
            c54139OpU.A02 = null;
            c54139OpU.A03 = obj2;
            c54139OpU.A00 = 1;
            if (interfaceC03940If.emit(obj, c54139OpU) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            obj2 = c54139OpU.A03;
            C0ZR.A01(obj3);
        }
        throw new C54057OoA(obj2);
    }
}
