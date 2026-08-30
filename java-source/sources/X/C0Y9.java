package X;

/* JADX INFO: renamed from: X.0Y9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Y9 extends C0Y7 implements C0Y2 {
    public final C07750Xs A00;

    @Override // X.C0Y7
    public void A06(Throwable th) throws Throwable {
        this.A00.A0v(A05());
    }

    @Override // X.C0Y7
    public boolean A07() {
        return true;
    }

    public C0Y9(C07750Xs c07750Xs) {
        this.A00 = c07750Xs;
    }

    @Override // X.C0Y2
    public boolean AF8(Throwable th) {
        return A05().A11(th);
    }

    @Override // X.C0Y2
    public InterfaceC07740Xr Aqi() {
        return A05();
    }
}
