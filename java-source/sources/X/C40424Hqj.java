package X;

/* JADX INFO: renamed from: X.Hqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40424Hqj {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(1381);
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C05C A00 = C05D.A00(7353);

    public final void A00(EnumC97614bp enumC97614bp, EnumC39181HOk enumC39181HOk, Integer num) {
        String str;
        C38767H4a c38767H4a = new C38767H4a();
        c38767H4a.A01 = enumC97614bp.loggingVal;
        c38767H4a.A02 = enumC39181HOk.loggingVal;
        c38767H4a.A03 = "click";
        switch (num.intValue()) {
            case 0:
                str = "app_store";
                break;
            case 1:
                str = "web";
                break;
            case 2:
                str = "app";
                break;
            default:
                str = "preloads";
                break;
        }
        c38767H4a.A00 = str;
        AbstractC466325q.A13(this.A02, c38767H4a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0059  */
    public void A01(C1DO c1do, int i, int i2) {
        EnumC39181HOk enumC39181HOk;
        EnumC97614bp enumC97614bp;
        if (c1do == null) {
            enumC39181HOk = EnumC39181HOk.A0E;
        } else if (i == 1 || i == 2) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0c(abstractC02700Ci)) {
                enumC39181HOk = EnumC39181HOk.A03;
            } else if (C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci)) {
                enumC39181HOk = EnumC39181HOk.A04;
            } else {
                enumC39181HOk = EnumC39181HOk.A0E;
            }
        } else if (i == 3) {
            enumC39181HOk = EnumC39181HOk.A0A;
        } else if (i == 4) {
            enumC39181HOk = EnumC39181HOk.A0B;
        } else {
            enumC39181HOk = EnumC39181HOk.A0E;
        }
        if (i2 == 1 || i2 == 2) {
            enumC97614bp = EnumC97614bp.A09;
        } else {
            enumC97614bp = i2 != 3 ? EnumC97614bp.A0N : EnumC97614bp.A0E;
        }
        if (enumC97614bp == EnumC97614bp.A0E && C1V6.A00((C1V6) C05C.A02(this.A00)).A0w(14777)) {
            return;
        }
        this.A03.CJT(new RunnableC42150Igi(this, enumC39181HOk, enumC97614bp, 17));
    }
}
