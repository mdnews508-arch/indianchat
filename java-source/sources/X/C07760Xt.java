package X;

/* JADX INFO: renamed from: X.0Xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07760Xt extends C07750Xs implements InterfaceC07740Xr {
    public final boolean A00;

    public C07760Xt(InterfaceC07740Xr interfaceC07740Xr) {
        super(true);
        A0t(interfaceC07740Xr);
        this.A00 = A00();
    }

    @Override // X.C07750Xs
    public boolean A0w() {
        return this.A00;
    }

    @Override // X.C07750Xs
    public boolean A0x() {
        return true;
    }

    public void A13() {
        A10(C05S.A00);
    }

    public void A14(Throwable th) {
        A10(new C0ZP(th));
    }

    private final boolean A00() {
        Object objA0i = A0i();
        C0Y7 c0y7 = objA0i instanceof C0Y9 ? (C0Y7) objA0i : null;
        while (c0y7 != null) {
            C07750Xs c07750XsA05 = c0y7.A05();
            if (!c07750XsA05.A0w()) {
                Object objA0i2 = c07750XsA05.A0i();
                if (!(objA0i2 instanceof C0Y9)) {
                    break;
                }
                c0y7 = (C0Y7) objA0i2;
            } else {
                return true;
            }
        }
        return false;
    }
}
