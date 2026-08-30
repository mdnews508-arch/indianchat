package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OH7 implements InterfaceC54704P6c {
    public boolean A00;
    public final int A01;
    public final OHC A02;
    public final OIB A03;
    public final /* synthetic */ OHC A04;

    public OH7(OIB oib, OHC ohc, OHC ohc2, int i) {
        this.A04 = ohc;
        this.A02 = ohc2;
        this.A03 = oib;
        this.A01 = i;
    }

    private void A00() {
        if (this.A00) {
            return;
        }
        OHC ohc = this.A04;
        C52461Nyd c52461Nyd = ohc.A0H;
        int[] iArr = ohc.A0V;
        int i = this.A01;
        c52461Nyd.A04(ohc.A0W[i], null, iArr[i], 0, ohc.A01);
        this.A00 = true;
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        OHC ohc = this.A04;
        return !ohc.A09() && this.A03.A0E(ohc.A0C);
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (X.MLO.A02(X.MLU.A0a) != false) goto L10;
     */
    @Override // X.InterfaceC54704P6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        OHC ohc = this.A04;
        if (!ohc.A09()) {
            AbstractC48757MUc abstractC48757MUc = ohc.A08;
            if (abstractC48757MUc != null) {
                int i2 = this.A01 + 1;
                int[] iArr = abstractC48757MUc.A01;
                AbstractC48623MLl.A05(iArr);
                int i3 = iArr[i2];
                OIB oib = this.A03;
                if (i3 <= oib.A00 + oib.A03) {
                }
            }
            A00();
            return this.A03.A04(mu4, c50897NSa, i, ohc.A0C);
        }
        return -3;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        OHC ohc = this.A04;
        if (ohc.A09()) {
            return 0;
        }
        OIB oib = this.A03;
        int iA03 = oib.A03(j, ohc.A0C);
        if (ohc.A08 != null && MLO.A02(MLU.A0a)) {
            AbstractC48757MUc abstractC48757MUc = ohc.A08;
            int i = this.A01 + 1;
            int[] iArr = abstractC48757MUc.A01;
            AbstractC48623MLl.A05(iArr);
            iA03 = Math.min(iA03, AbstractC81773lg.A0A(iArr[i], oib.A00 + oib.A03, 0));
        }
        oib.A0A(iA03);
        if (iA03 > 0) {
            A00();
        }
        return iA03;
    }
}
