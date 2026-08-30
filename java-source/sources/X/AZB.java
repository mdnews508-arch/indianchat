package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZB implements InterfaceC36989GMe {
    public final /* synthetic */ C92U A00;
    public final /* synthetic */ Integer A01;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C92U c92u = this.A00;
        C34941FbW.A02((C34941FbW) C05C.A02(c92u.A05), this.A01, (short) 2);
        ((C19F) C05C.A02(c92u.A06)).A0I(c28971Nl, null, null, null, null);
        C31922Dxl.A0B(c28971Nl, EnumC33932Ezd.A0c, EnumC33932Ezd.A0N, (C31922Dxl) C05C.A02(c92u.A03), null, null, null, null, 15, -1);
        c92u.A0A.CaI(false);
        c92u.A09.CaI(EnumC211739Vd.A03);
    }

    public AZB(C92U c92u, Integer num) {
        this.A00 = c92u;
        this.A01 = num;
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        C92U c92u = this.A00;
        C34941FbW.A02((C34941FbW) C05C.A02(c92u.A05), this.A01, (short) 3);
        c92u.A0A.CaI(AbstractC466125o.A11());
        c92u.A09.CaI(EnumC211739Vd.A04);
    }
}
