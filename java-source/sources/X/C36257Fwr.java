package X;

/* JADX INFO: renamed from: X.Fwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36257Fwr implements InterfaceC36989GMe {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ FJl A02;
    public final /* synthetic */ C31912Dxb A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C31912Dxb c31912Dxb = this.A03;
        long j = this.A01;
        int i = this.A00;
        C31912Dxb.A00(c28971Nl, this.A02, c31912Dxb, this.A05, i, j);
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        String strA02;
        C000700h.A0A(th, 0);
        C34941FbW.A02(AbstractC31896DxL.A0U(this.A03.A0J), this.A04, (short) 3);
        FJl fJl = this.A02;
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(fJl.A03);
        if (c0i0A0u == null) {
            C31912Dxb.A02(fJl.A01);
            return;
        }
        if ((th instanceof C27689C9c) && ((C31191DjZ) th).code == 451) {
            FW7 fw7 = fJl.A00;
            strA02 = fw7.A02(fw7.A01());
        } else {
            strA02 = null;
        }
        C31912Dxb.A04(fJl.A01, c0i0A0u, new GBH(c0i0A0u, fJl, th, strA02, 1));
    }

    public C36257Fwr(FJl fJl, C31912Dxb c31912Dxb, Integer num, Long l, int i, long j) {
        this.A03 = c31912Dxb;
        this.A01 = j;
        this.A00 = i;
        this.A05 = l;
        this.A02 = fJl;
        this.A04 = num;
    }
}
