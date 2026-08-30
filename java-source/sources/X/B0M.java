package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0M extends C0Y7 {
    public final C39771oX A00;
    public final /* synthetic */ C07750Xs A01;

    @Override // X.C0Y7
    public boolean A07() {
        return false;
    }

    public B0M(C07750Xs c07750Xs, C39771oX c39771oX) {
        this.A01 = c07750Xs;
        this.A00 = c39771oX;
    }

    @Override // X.C0Y7
    public void A06(Throwable th) {
        C07750Xs c07750Xs = this.A01;
        Object objA0a = c07750Xs.A0a();
        if (!(objA0a instanceof C0ZP)) {
            objA0a = AbstractC07790Xw.A01(objA0a);
        }
        C39771oX.A00(c07750Xs, objA0a, this.A00);
    }
}
