package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0N extends C0Y7 {
    public final Object A00;
    public final C0Y9 A01;
    public final C20070uo A02;
    public final C07750Xs A03;

    @Override // X.C0Y7
    public boolean A07() {
        return false;
    }

    @Override // X.C0Y7
    public void A06(Throwable th) {
        C07750Xs c07750Xs = this.A03;
        C20070uo c20070uo = this.A02;
        c07750Xs.A0K(this.A00, this.A01, c20070uo);
    }

    public B0N(Object obj, C0Y9 c0y9, C20070uo c20070uo, C07750Xs c07750Xs) {
        this.A03 = c07750Xs;
        this.A02 = c20070uo;
        this.A01 = c0y9;
        this.A00 = obj;
    }
}
