package X;

import android.app.Application;

/* JADX INFO: loaded from: classes10.dex */
public final class LI1 implements InterfaceC48488MCe {
    public final Application A00;
    public final C07R A01;
    public final KKT A02;
    public final InterfaceC001400r A03;
    public final InterfaceC001400r A04;
    public final InterfaceC001400r A05;

    public LI1(Application application, C07R c07r, KKT kkt, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3) {
        AbstractC81763lf.A1L(c07r, 2, interfaceC001400r3);
        this.A00 = application;
        this.A01 = c07r;
        this.A02 = kkt;
        this.A03 = interfaceC001400r;
        this.A04 = interfaceC001400r2;
        this.A05 = interfaceC001400r3;
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0A(l1r, 1);
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        boolean zA1a = AbstractC466725u.A1a(c45665Kcr, c46399KsE, 0);
        LHY lhy = LHY.A00;
        LHZ lhz = LHZ.A00;
        C47030LHf c47030LHf = new C47030LHf(8);
        c46399KsE.A06 = new JDe(2);
        Application application = this.A00;
        c46399KsE.A01(new C47031LHg(application, this.A04, this.A05));
        C46399KsE.A00(c46399KsE, 6);
        c46399KsE.A01(new C47029LHe(application));
        Integer num = C02S.A0Y;
        KKT kkt = this.A02;
        InterfaceC001400r interfaceC001400r = this.A03;
        L1R l1r = new L1R(K5F.A0g);
        l1r.A00 = new LHL(application, interfaceC001400r, 6);
        l1r.A02 = C02S.A01;
        C47028LHd c47028LHd = new C47028LHd(21);
        K40 k40 = K40.A01;
        l1r.A05(k40, c47028LHd);
        L1R.A00(k40, l1r, 20);
        L1R.A00(k40, l1r, 18);
        L1R.A00(k40, l1r, 19);
        l1r.A01 = new LHL(kkt, application, 5);
        l1r.A05(K40.A02, lhy);
        l1r.A05(k40, lhz);
        l1r.A04.A06.add(new C47028LHd(22));
        c45665Kcr.A00(l1r, num);
        L1R.A02(l1r, c46399KsE);
        C46399KsE.A00(c46399KsE, 0);
        C46399KsE.A00(c46399KsE, 7);
        c46399KsE.A01(c47030LHf);
        C46542Kvk.A00.add(new LHC(zA1a ? 1 : 0));
    }
}
