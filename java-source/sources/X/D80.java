package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D80 implements C0JJ {
    public boolean A00;
    public final C05C A02 = AbstractC25328B9w.A09();
    public final C05C A01 = AnonymousClass056.A00(2591);

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C51571Nid c51571Nid = (C51571Nid) obj;
        C000700h.A0A(c51571Nid, 0);
        boolean zA0t = AbstractC32971bt.A0t(CPQ.A00(c51571Nid));
        if (this.A00 != zA0t) {
            this.A00 = zA0t;
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (BA1.A1T(interfaceC001500s)) {
                AbstractC25329B9x.A0D(interfaceC001500s).refreshCaptureDevices();
            } else {
                AbstractC25330B9y.A0S(this.A02).refreshCaptureDevice();
            }
        }
    }
}
