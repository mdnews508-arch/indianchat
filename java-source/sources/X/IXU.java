package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IXU implements InterfaceC43181Iyd {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC43181Iyd A01;
    public final /* synthetic */ IAY A02;
    public final /* synthetic */ EnumC39169HNx A03;
    public final /* synthetic */ AnonymousClass185 A04;
    public final /* synthetic */ AbstractC40936HzC A05;
    public final /* synthetic */ C41749IZh A06;
    public final /* synthetic */ Integer A07;

    public IXU(InterfaceC43181Iyd interfaceC43181Iyd, IAY iay, EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, C41749IZh c41749IZh, Integer num, long j) {
        this.A06 = c41749IZh;
        this.A05 = abstractC40936HzC;
        this.A03 = enumC39169HNx;
        this.A07 = num;
        this.A00 = j;
        this.A04 = anonymousClass185;
        this.A02 = iay;
        this.A01 = interfaceC43181Iyd;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgj(long j) {
        this.A01.Bgj(j);
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        this.A01.Bgn(z);
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) throws Exception {
        C000700h.A0B(c34935FbP, icr);
        if (c34935FbP.A04 != 14) {
            this.A01.Bgo(c34935FbP, icr);
            return;
        }
        C41749IZh c41749IZh = this.A06;
        AbstractC40936HzC abstractC40936HzC = this.A05;
        EnumC39169HNx enumC39169HNx = this.A03;
        Integer num = this.A07;
        long j = this.A00;
        AnonymousClass185 anonymousClass185 = this.A04;
        C41749IZh.A02(new IXY(abstractC40936HzC.A05, c41749IZh, anonymousClass185, 4), this.A02, enumC39169HNx, anonymousClass185, abstractC40936HzC, c41749IZh, num, null, abstractC40936HzC.A00(), j, false);
    }
}
