package X;

/* JADX INFO: renamed from: X.LHn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47038LHn implements InterfaceC48488MCe {
    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0A(c46399KsE, 1);
        C46399KsE.A00(c46399KsE, 9);
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        M9k m9k;
        K40 k40;
        C000700h.A0B(num, l1r);
        if (num != C02S.A0C && num != C02S.A0j && num != C02S.A04) {
            if (num == C02S.A0Y || num == C02S.A1R) {
                m9k = KRW.A01;
            } else {
                if (num != C02S.A15) {
                    return;
                }
                m9k = KRW.A00;
                l1r.A05(K40.A01, m9k);
                k40 = K40.A02;
            }
            l1r.A05(k40, m9k);
        }
        m9k = KRW.A00;
        k40 = K40.A01;
        l1r.A05(k40, m9k);
    }
}
