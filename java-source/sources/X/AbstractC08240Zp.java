package X;

/* JADX INFO: renamed from: X.0Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08240Zp {
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static final Object A00(Object obj, InterfaceC020009l interfaceC020009l, C08190Zk c08190Zk, boolean z) throws Throwable {
        Object c0zp;
        Object objA0b;
        boolean z2;
        try {
            if (interfaceC020009l instanceof AbstractC07620Xf) {
                C08250Zq.A04(interfaceC020009l, 2);
                c0zp = interfaceC020009l.invoke(obj, c08190Zk);
            } else {
                c0zp = C0ZB.A00(obj, c08190Zk, interfaceC020009l);
            }
        } catch (C9XD e) {
            c08190Zk.A10(new C0ZP(e.cause));
            throw e.cause;
        } catch (Throwable th) {
            c0zp = new C0ZP(th);
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (c0zp == c0zq || (objA0b = c08190Zk.A0b(c0zp)) == AbstractC07790Xw.A00) {
            return c0zq;
        }
        c08190Zk.A17();
        if (!(objA0b instanceof C0ZP)) {
            return AbstractC07790Xw.A01(objA0b);
        }
        if (!z) {
            Throwable th2 = ((C0ZP) objA0b).A00;
            if (th2 instanceof C48136Lwt) {
                z2 = ((C48136Lwt) th2).A00 != c08190Zk;
            }
            if (!z2) {
                if (c0zp instanceof C0ZP) {
                    throw ((C0ZP) c0zp).A00;
                }
                return c0zp;
            }
        }
        throw ((C0ZP) objA0b).A00;
    }
}
