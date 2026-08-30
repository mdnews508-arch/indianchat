package X;

import java.io.File;

/* JADX INFO: renamed from: X.8D4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8D4 implements InterfaceC07450Wl {
    public final C187478Jf A02;
    public final C172037h9 A03;
    public final InterfaceC199148mr A04;
    public final C05C A01 = AnonymousClass056.A00(4674);
    public final C05C A00 = C05D.A00(3743);

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        AbstractC171037fU abstractC171037fU = (AbstractC171037fU) obj;
        C000700h.A0A(abstractC171037fU, 0);
        C187478Jf c187478Jf = this.A02;
        File file = abstractC171037fU.A00;
        if (file != null) {
            file.getName();
        }
        ((C16510oZ) C05C.A02(this.A01)).A03(c187478Jf.Ajk(), C02S.A0N);
        if (file != null) {
            C179597uY.A00(c187478Jf, file, false);
        }
        c187478Jf.A0J.A04(abstractC171037fU);
        C1CA c1ca = (C1CA) C05C.A02(this.A00);
        C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
        boolean zA01 = false;
        if (!c1ca.A04()) {
            if (AbstractC1832282l.A06(c38291m2A00)) {
                zA01 = ((C38421mG) C05C.A02(c1ca.A03)).A01();
            } else if (c38291m2A00 == C38291m2.A0t) {
                zA01 = true;
            }
        }
        C1831081w c1831081w = c187478Jf.A0U;
        synchronized (c1831081w) {
            c1831081w.A0L = true;
        }
        if (!c187478Jf.A0F() || c187478Jf.A04 || zA01) {
            this.A04.BBu(abstractC171037fU, c187478Jf);
        } else {
            c1831081w.A0G(new C174427lG());
            c187478Jf.A0f = 14;
            c187478Jf.A08(14);
        }
        C172037h9 c172037h9 = this.A03;
        c172037h9.A01.A01();
        c172037h9.A03.A01();
        c172037h9.A04.A01();
        c172037h9.A00.A01();
        c172037h9.A02.A01();
    }

    public C8D4(C187478Jf c187478Jf, C172037h9 c172037h9, InterfaceC199148mr interfaceC199148mr) {
        this.A02 = c187478Jf;
        this.A03 = c172037h9;
        this.A04 = interfaceC199148mr;
    }
}
