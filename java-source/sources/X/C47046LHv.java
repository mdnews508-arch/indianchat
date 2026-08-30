package X;

/* JADX INFO: renamed from: X.LHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47046LHv implements InterfaceC48488MCe {
    public final long A00;

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0A(c46399KsE, 1);
    }

    public C47046LHv(long j) {
        this.A00 = j;
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0B(num, l1r);
        if (num == C02S.A1R) {
            LHJ lhj = new LHJ(this, 12);
            C47025LHa c47025LHa = C47025LHa.A00;
            K40 k40 = K40.A01;
            l1r.A05(k40, lhj);
            l1r.A05(k40, c47025LHa);
            l1r.A05(k40, new LHJ(this, 11));
        }
    }
}
