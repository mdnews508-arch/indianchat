package X;

/* JADX INFO: renamed from: X.0ZA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZA {
    public static final void A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        try {
            C0ZF.A00(C05S.A00, C0ZB.A02(C0ZB.A01(obj, interfaceC07600Xd, interfaceC020009l)));
        } catch (Throwable th) {
            th = th;
            if (th instanceof C9XD) {
                th = ((C9XD) th).cause;
            }
            interfaceC07600Xd.resumeWith(C0ZR.A00(th));
            throw th;
        }
    }

    public static final void A01(InterfaceC07600Xd interfaceC07600Xd, InterfaceC07600Xd interfaceC07600Xd2) throws Throwable {
        try {
            C0ZF.A00(C05S.A00, C0ZB.A02(interfaceC07600Xd));
        } catch (Throwable th) {
            th = th;
            if (th instanceof C9XD) {
                th = ((C9XD) th).cause;
            }
            interfaceC07600Xd2.resumeWith(C0ZR.A00(th));
            throw th;
        }
    }
}
