package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0L extends C0Y7 {
    public final C08540aL A00;

    @Override // X.C0Y7
    public boolean A07() {
        return false;
    }

    public B0L(C08540aL c08540aL) {
        this.A00 = c08540aL;
    }

    @Override // X.C0Y7
    public void A06(Throwable th) {
        Object objA0a = A05().A0a();
        this.A00.resumeWith(objA0a instanceof C0ZP ? C0ZR.A00(((C0ZP) objA0a).A00) : AbstractC07790Xw.A01(objA0a));
    }
}
