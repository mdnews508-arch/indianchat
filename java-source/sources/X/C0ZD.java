package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.0ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZD extends C0ZC {
    public int A00;

    public abstract Object A09();

    public Object A0A(Object obj) {
        return obj;
    }

    public abstract InterfaceC07600Xd A0C();

    public void A0D(Throwable th) {
    }

    public final void A08(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("Fatal exception in coroutines machinery for ");
        sb.append(this);
        sb.append(". Please read KDoc to 'handleFatalException' method and report this incident to maintainers");
        AbstractC216459fv.A00(A0C().getContext(), new C39198HPb(sb.toString(), th));
    }

    public Throwable A0B(Object obj) {
        C0ZP c0zp;
        if (!(obj instanceof C0ZP) || (c0zp = (C0ZP) obj) == null) {
            return null;
        }
        return c0zp.A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC07740Xr interfaceC07740Xr;
        try {
            InterfaceC07600Xd interfaceC07600XdA0C = A0C();
            C000700h.A0D(interfaceC07600XdA0C, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0ZE c0ze = (C0ZE) interfaceC07600XdA0C;
            InterfaceC07600Xd interfaceC07600Xd = c0ze.A02;
            Object obj = c0ze.A01;
            InterfaceC003001u context = interfaceC07600Xd.getContext();
            Object objA00 = C0ZG.A00(obj, context);
            C08200Zl c08200ZlA02 = objA00 != C0ZG.A00 ? AbstractC07960Yn.A02(objA00, interfaceC07600Xd, context) : null;
            try {
                InterfaceC003001u context2 = interfaceC07600Xd.getContext();
                Object objA09 = A09();
                Throwable thA0B = A0B(objA09);
                if (thA0B == null) {
                    int i = this.A00;
                    if ((i != 1 && i != 2) || (interfaceC07740Xr = (InterfaceC07740Xr) context2.get(InterfaceC07740Xr.A00)) == null || interfaceC07740Xr.BGr()) {
                        interfaceC07600Xd.resumeWith(A0A(objA09));
                    } else {
                        CancellationException cancellationExceptionAWF = interfaceC07740Xr.AWF();
                        A0D(cancellationExceptionAWF);
                        interfaceC07600Xd.resumeWith(C0ZR.A00(cancellationExceptionAWF));
                    }
                } else {
                    interfaceC07600Xd.resumeWith(new C0ZL(thA0B));
                }
            } finally {
                if (c08200ZlA02 == null || c08200ZlA02.A19()) {
                    C0ZG.A02(objA00, context);
                }
            }
        } catch (C9XD e) {
            AbstractC216459fv.A00(A0C().getContext(), e.cause);
        } catch (Throwable th) {
            A08(th);
        }
    }
}
