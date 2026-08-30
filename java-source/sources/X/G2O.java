package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G2O implements InterfaceC37026GNp {
    public final /* synthetic */ C17A A00;
    public final /* synthetic */ C1R2 A01;
    public final /* synthetic */ InterfaceC37008GMx A02;
    public final /* synthetic */ C32084E3g A03;
    public final /* synthetic */ String A04;

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C000700h.A0A(c34315FDx, 0);
        if (!(c34315FDx instanceof C33364Ekk)) {
            Bxq(C34972Fc2.A01());
            return;
        }
        C32084E3g c32084E3g = this.A03;
        InterfaceC016307s interfaceC016307s = c32084E3g.A09;
        String str = this.A04;
        interfaceC016307s.CJc(new RunnableC36679G9c(this.A00, this.A01, this.A02, c32084E3g, c34315FDx, str, 3));
    }

    public G2O(C17A c17a, C1R2 c1r2, InterfaceC37008GMx interfaceC37008GMx, C32084E3g c32084E3g, String str) {
        this.A02 = interfaceC37008GMx;
        this.A03 = c32084E3g;
        this.A04 = str;
        this.A01 = c1r2;
        this.A00 = c17a;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        AbstractC466925w.A1A("Request error on fetching transaction detail, error code:", AnonymousClass000.A08(), C34972Fc2.A00(c34972Fc2));
        this.A02.C69();
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        AbstractC466925w.A1A("Response error on fetching transaction detail, error code:", AnonymousClass000.A08(), C34972Fc2.A00(c34972Fc2));
        this.A02.C69();
    }
}
