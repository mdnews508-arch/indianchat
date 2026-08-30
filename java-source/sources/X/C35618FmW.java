package X;

/* JADX INFO: renamed from: X.FmW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35618FmW implements InterfaceC37029GNs {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ FWA A03;
    public final /* synthetic */ C33782Ex4 A04;
    public final /* synthetic */ C35222Fg5 A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ Integer A07;

    public C35618FmW(FWA fwa, C33782Ex4 c33782Ex4, C35222Fg5 c35222Fg5, Integer num, Integer num2, int i, int i2, int i3) {
        this.A04 = c33782Ex4;
        this.A02 = i;
        this.A07 = num;
        this.A05 = c35222Fg5;
        this.A00 = i2;
        this.A06 = num2;
        this.A03 = fwa;
        this.A01 = i3;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        C33782Ex4 c33782Ex4 = this.A04;
        int i = this.A02;
        Integer num = this.A07;
        C35222Fg5 c35222Fg5 = this.A05;
        int i2 = this.A00;
        Integer num2 = this.A06;
        FWA fwa = this.A03;
        Long l = fwa.A05.A00;
        fwa.A04.A03();
        boolean zA00 = F7O.A00(num2);
        C34432FIr c34432FIr = fwa.A06;
        if (zA00) {
            c34432FIr.A00();
        }
        return new C35640Fms(c33782Ex4, c35222Fg5, num, l, i, i2, this.A01);
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public /* synthetic */ InterfaceC36874GHt Ay7() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        return AeW();
    }
}
