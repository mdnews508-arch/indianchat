package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ8 extends BJG {
    public CVY A00;
    public final C05C A01;
    public final C2AQ A02;
    public final AnonymousClass089 A03;

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public final BJB A0T(boolean z) {
        boolean z2;
        CJH cjh;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC25329B9x.A0A(interfaceC001500s).A0C()) {
            z2 = AbstractC25329B9x.A0A(interfaceC001500s).A0F();
        }
        boolean zA08 = z ? true : this.A02.A08();
        long jA00 = AnonymousClass089.A00(this.A03);
        C25595BKk c25595BKk = C25595BKk.A03;
        if (z2) {
            cjh = zA08 ? CJH.A02 : CJH.A01;
        } else {
            cjh = CJH.A03;
        }
        return new BJB(c25595BKk, null, cjh, null, jA00);
    }

    public BJ8() {
        super(AbstractC466325q.A0D());
        this.A02 = (C2AQ) C00S.A03(33145);
        this.A03 = AbstractC466325q.A0Z();
        this.A01 = AbstractC25328B9w.A07();
    }
}
