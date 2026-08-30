package X;

/* JADX INFO: renamed from: X.0Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Z7 extends C07750Xs implements InterfaceC07740Xr, InterfaceC07600Xd, C0YX {
    public final InterfaceC003001u A00;

    @Override // X.C07750Xs
    public String A0e() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" was cancelled");
        return sb.toString();
    }

    @Override // X.C07750Xs
    public final void A0o(Object obj) {
        if (!(obj instanceof C0ZP)) {
            A13();
            return;
        }
        C0ZP c0zp = (C0ZP) obj;
        A16(c0zp.A01(), c0zp.A00);
    }

    @Override // X.C07750Xs
    public final void A0q(Throwable th) {
        AbstractC216459fv.A00(this.A00, th);
    }

    public void A13() {
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A00;
    }

    @Override // X.InterfaceC07600Xd
    public final InterfaceC003001u getContext() {
        return this.A00;
    }

    public C0Z7(InterfaceC003001u interfaceC003001u, boolean z) {
        super(z);
        A0t((InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00));
        this.A00 = interfaceC003001u.plus(this);
    }

    @Override // X.C07750Xs
    public String A0d() {
        return super.A0d();
    }

    public final void A14(Integer num, Object obj, InterfaceC020009l interfaceC020009l) {
        Object objA00;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            C0ZA.A00(obj, this, interfaceC020009l);
            return;
        }
        if (iIntValue == 2) {
            C000700h.A0A(interfaceC020009l, 0);
            C0ZB.A02(C0ZB.A01(obj, this, interfaceC020009l)).resumeWith(C05S.A00);
            return;
        }
        if (iIntValue != 3) {
            if (iIntValue != 1) {
                throw new C462423o();
            }
            return;
        }
        try {
            InterfaceC003001u context = getContext();
            Object objA01 = C0ZG.A00(null, context);
            try {
                if (interfaceC020009l instanceof AbstractC07620Xf) {
                    C08250Zq.A04(interfaceC020009l, 2);
                    objA00 = interfaceC020009l.invoke(obj, this);
                } else {
                    objA00 = C0ZB.A00(obj, this, interfaceC020009l);
                }
                C0ZG.A02(objA01, context);
                if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                C0ZG.A02(objA01, context);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof C9XD) {
                th = ((C9XD) th).cause;
            }
            objA00 = C0ZR.A00(th);
        }
        resumeWith(objA00);
    }

    @Override // X.InterfaceC07600Xd
    public final void resumeWith(Object obj) {
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            obj = new C0ZP(thA02);
        }
        Object objA0b = A0b(obj);
        if (objA0b != AbstractC07790Xw.A00) {
            A15(objA0b);
        }
    }

    public void A15(Object obj) {
        A0n(obj);
    }

    public void A16(boolean z, Throwable th) {
    }
}
