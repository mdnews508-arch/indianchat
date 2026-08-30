package X;

/* JADX INFO: renamed from: X.1QG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QG implements C1PH {
    public final C05C A03 = AnonymousClass056.A00(1234);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(3210);
    public final C05C A01 = AnonymousClass056.A00(3213);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0a(262144L) && !c1do.A0i.A02) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C00D) interfaceC001500s.get()).A0w(12994) || ((C00D) interfaceC001500s.get()).A0w(12995)) {
                C0YX c0yx = (C0YX) this.A01.A00.get();
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C31325Dn1(interfaceC79803iP, this, c1do, null, 26), c0yx);
                return;
            }
        }
        if (interfaceC79803iP != null) {
            new C020809t(C1QG.class);
            throw new NullPointerException("onProcessorExecuted");
        }
    }
}
