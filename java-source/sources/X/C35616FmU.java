package X;

/* JADX INFO: renamed from: X.FmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35616FmU implements InterfaceC37029GNs {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC201768r7 A02;
    public final /* synthetic */ FWA A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C35616FmU(InterfaceC201768r7 interfaceC201768r7, FWA fwa, Integer num, int i, int i2, boolean z, boolean z2) {
        this.A02 = interfaceC201768r7;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = num;
        this.A05 = z;
        this.A06 = z2;
        this.A03 = fwa;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        InterfaceC201768r7 interfaceC201768r7 = this.A02;
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        Integer numA03 = C82M.A03(interfaceC201768r7);
        Integer numA02 = C82M.A02(interfaceC201768r7);
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A04;
        boolean z = this.A05;
        boolean z2 = this.A06;
        FWA fwa = this.A03;
        Long l = fwa.A05.A00;
        String strA03 = fwa.A04.A03();
        boolean zA00 = F7O.A00(num);
        C34432FIr c34432FIr = fwa.A06;
        return new ERU(c29201OiAef, interfaceC201768r7, numA03, numA02, num, l, zA00 ? Long.valueOf(c34432FIr.A00()) : c34432FIr.A00, strA03, i, i2, z, z2);
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
