package X;

/* JADX INFO: renamed from: X.LHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47048LHx implements InterfaceC48488MCe {
    public final C07R A00;
    public final M9k A01;

    public C47048LHx(C07R c07r) {
        C000700h.A0A(c07r, 0);
        this.A00 = c07r;
        this.A01 = new LHJ(this, 9);
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0A(c46399KsE, 1);
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0B(num, l1r);
        if (num == C02S.A0N || num == C02S.A1R || num == C02S.A0u || num == C02S.A0Y) {
            l1r.A04(K40.A01, this.A01);
        }
    }
}
