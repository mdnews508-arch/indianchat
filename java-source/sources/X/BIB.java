package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BIB implements C0AH {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(1345);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(6277);
    public final C05C A00 = C05D.A00(1318);

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 199);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C03340Fw c03340Fw = (C03340Fw) interfaceC001500s.get();
        AnonymousClass076.A00(c03340Fw, C0LS.A02, new C30157DIb(c03340Fw.A01, c03340Fw.A00));
        if (((C03340Fw) interfaceC001500s.get()).A01) {
            boolean zBJR = ((C017808j) C05C.A02(c05cA0a)).BJR(false);
            AbstractC466325q.A1G("app-init/async/loginfailed + inCompanion=", AnonymousClass000.A08(), zBJR);
            if (zBJR) {
                ((C252218k) C05C.A02(this.A00)).A02(null, false, true);
            } else {
                AbstractC466225p.A16(this.A01).A0N(new Df1(this, 6), 2600L);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "LoginFailAlertAsyncInit";
    }
}
