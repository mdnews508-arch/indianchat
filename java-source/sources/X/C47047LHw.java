package X;

/* JADX INFO: renamed from: X.LHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47047LHw implements InterfaceC48488MCe {
    public final C45681KdJ A00;
    public final C07R A01;

    public C47047LHw(C45681KdJ c45681KdJ, C07R c07r) {
        C000700h.A0A(c07r, 1);
        this.A00 = c45681KdJ;
        this.A01 = c07r;
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0A(c46399KsE, 1);
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        M9k lhj;
        K40 k40;
        C000700h.A0B(num, l1r);
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 2:
            case 5:
            case 6:
            case 7:
                l1r.A04(K40.A01, LHM.A00);
            case 3:
            case 8:
            default:
                if (iIntValue == 6) {
                    lhj = new LHJ(this, 6);
                    l1r.A04(K40.A01, lhj);
                    k40 = K40.A02;
                } else if (iIntValue != 9 || iIntValue == 4 || iIntValue == 3) {
                    LHJ lhj2 = new LHJ(this, 7);
                    l1r.A05(K40.A01, lhj2);
                    l1r.A05(K40.A02, lhj2);
                } else if (iIntValue == 10) {
                    lhj = LHO.A00;
                    k40 = K40.A01;
                }
                l1r.A04(k40, lhj);
                break;
            case 4:
            case 9:
                l1r.A05(K40.A01, LHN.A00);
                if (iIntValue != 9) {
                }
                LHJ lhj3 = new LHJ(this, 7);
                l1r.A05(K40.A01, lhj3);
                l1r.A05(K40.A02, lhj3);
                break;
        }
    }
}
