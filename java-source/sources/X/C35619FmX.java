package X;

/* JADX INFO: renamed from: X.FmX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35619FmX implements InterfaceC37029GNs {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ FWA A05;
    public final /* synthetic */ C33782Ex4 A06;
    public final /* synthetic */ C35222Fg5 A07;
    public final /* synthetic */ Integer A08;
    public final /* synthetic */ Integer A09;
    public final /* synthetic */ Integer A0A;
    public final /* synthetic */ Integer A0B;
    public final /* synthetic */ boolean A0C;

    public C35619FmX(FWA fwa, C33782Ex4 c33782Ex4, C35222Fg5 c35222Fg5, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A06 = c33782Ex4;
        this.A0B = num;
        this.A07 = c35222Fg5;
        this.A08 = num2;
        this.A0A = num3;
        this.A02 = i;
        this.A04 = i2;
        this.A09 = num4;
        this.A0C = z;
        this.A05 = fwa;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = i5;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        C33782Ex4 c33782Ex4 = this.A06;
        Integer num = this.A0B;
        C35222Fg5 c35222Fg5 = this.A07;
        Integer num2 = this.A08;
        Integer num3 = this.A0A;
        int i = this.A02;
        int i2 = this.A04;
        Integer num4 = this.A09;
        boolean z = this.A0C;
        FWA fwa = this.A05;
        Long l = fwa.A05.A00;
        String strA03 = fwa.A04.A03();
        boolean zA00 = F7O.A00(num4);
        C34432FIr c34432FIr = fwa.A06;
        return new ERX(c33782Ex4, c35222Fg5, num, num2, num3, num4, l, zA00 ? Long.valueOf(c34432FIr.A00()) : c34432FIr.A00, strA03, i, i2, this.A01, this.A00, this.A03, z);
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt Ay7() {
        return AeW();
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        return AeW();
    }
}
