package X;

/* JADX INFO: renamed from: X.LHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47036LHl implements InterfaceC48488MCe {
    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0B(num, l1r);
        if (num == C02S.A01) {
            M9k c47028LHd = KI6.A02;
            if (c47028LHd == null) {
                c47028LHd = new C47028LHd(13);
                KI6.A02 = c47028LHd;
            }
            K40 k40 = K40.A01;
            l1r.A04(k40, c47028LHd);
            l1r.A04(k40, LHW.A00);
            l1r.A04(k40, LHX.A00);
            return;
        }
        Integer num2 = C02S.A0j;
        Integer num3 = C02S.A02;
        if (num == C02S.A0C || num == C02S.A15 || num == num2 || num == num3) {
            M9k c47028LHd2 = KI6.A01;
            if (c47028LHd2 == null) {
                c47028LHd2 = new C47028LHd(14);
                KI6.A01 = c47028LHd2;
            }
            l1r.A04(K40.A01, c47028LHd2);
        }
        if (num == num3) {
            M9k c47028LHd3 = KI6.A01;
            if (c47028LHd3 == null) {
                c47028LHd3 = new C47028LHd(14);
                KI6.A01 = c47028LHd3;
            }
            l1r.A04.A00.add(new LHJ(c47028LHd3, 10));
        }
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0B(c45665Kcr, c46399KsE);
        Integer num = C02S.A04;
        L1R l1r = new L1R(K5F.A0a);
        L1R.A01(l1r, 17);
        l1r.A02 = C02S.A0C;
        M9k c47028LHd = KI6.A00;
        if (c47028LHd == null) {
            c47028LHd = new C47028LHd(15);
            KI6.A00 = c47028LHd;
        }
        K40 k40 = K40.A01;
        l1r.A04(k40, c47028LHd);
        L1R.A00(k40, l1r, 16);
        c45665Kcr.A00(l1r, num);
        L1R.A02(l1r, c46399KsE);
    }
}
