package X;

/* JADX INFO: renamed from: X.8M5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8M5 implements InterfaceC465825k {
    public final C05C A00 = AbstractC148856g7.A0G();
    public final C05C A01 = AbstractC148856g7.A0H();
    public final C05C A03 = AnonymousClass056.A00(66369);
    public final C05C A02 = AnonymousClass056.A00(6749);

    @Override // X.InterfaceC465825k
    public Integer CCz(C8FA c8fa, AbstractC459822m abstractC459822m) {
        Integer numA18;
        final AnonymousClass780 anonymousClass780;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC148896gB.A1P(interfaceC001500s) && !abstractC459822m.A08.A03) {
            if (abstractC459822m instanceof C1621079w) {
                numA18 = 11;
                anonymousClass780 = ((C1621079w) abstractC459822m).A00;
            } else if (abstractC459822m instanceof C1621279y) {
                numA18 = AbstractC466125o.A18();
                anonymousClass780 = ((C1621279y) abstractC459822m).A00;
            } else if (abstractC459822m instanceof C1620879u) {
                numA18 = 12;
                anonymousClass780 = ((C1620879u) abstractC459822m).A00;
            }
            if (anonymousClass780 != null) {
                C1DK c1dkA0W = AbstractC148896gB.A0W(this.A00.A00, anonymousClass780);
                if (c1dkA0W == null) {
                    c1dkA0W = new C1DK() { // from class: X.8G7
                        @Override // X.C1DK
                        public C29201Oi Aju() {
                            return ((C29545CwP) anonymousClass780).A01;
                        }
                    };
                }
                ((C174827lv) C05C.A02(this.A02)).A00(c1dkA0W, null, null, null, numA18.intValue());
            }
        }
        if (AbstractC148906gC.A1L(interfaceC001500s) && !abstractC459822m.A08.A03) {
            ((C7HB) C05C.A02(this.A03)).A0C(abstractC459822m);
        }
        return C02S.A00;
    }
}
