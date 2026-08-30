package X;

/* JADX INFO: renamed from: X.G4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36566G4n implements InterfaceC31777DvC {
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC31894DxJ.A0D();
    public final C05C A04 = AnonymousClass056.A00(115626);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AnonymousClass056.A00(114972);
    public final C05C A03 = AnonymousClass056.A00(114973);

    @Override // X.InterfaceC31777DvC
    public void BQa(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        A00(abstractC02700Ci, str, 3);
    }

    @Override // X.InterfaceC31777DvC
    public void BRe(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        A00(abstractC02700Ci, str, 1);
    }

    @Override // X.InterfaceC31777DvC
    public void BRq(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        A00(abstractC02700Ci, str, 2);
    }

    @Override // X.InterfaceC31777DvC
    public void BRr(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        A00(abstractC02700Ci, str, 4);
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci, String str, int i) {
        EXL exl;
        if (!(abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) {
            return;
        }
        EW9 ew9 = new EW9();
        ew9.A06 = abstractC02700Ci.user;
        ew9.A00 = Integer.valueOf(i);
        ew9.A05 = str;
        C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(this.A00), abstractC02700Ci);
        ew9.A01 = Integer.valueOf((!(c18mA0a instanceof EXL) || (exl = (EXL) c18mA0a) == null) ? 4 : exl.A05.A00());
        ew9.A07 = AbstractC466925w.A0h(this.A02);
        ew9.A02 = ((C34432FIr) C05C.A02(this.A04)).A00;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA04 = ((FYR) interfaceC001500s.get()).A04();
        if (strA04 == null) {
            strA04 = ((FYR) C05C.A02(this.A03)).A04();
        }
        ew9.A04 = strA04;
        String strA03 = ((FYR) interfaceC001500s.get()).A03();
        if (strA03 == null) {
            strA03 = ((FYR) C05C.A02(this.A03)).A03();
        }
        ew9.A03 = strA03;
        AbstractC466325q.A13(this.A05, ew9);
    }
}
