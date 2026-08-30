package X;

/* JADX INFO: renamed from: X.FmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35610FmO implements InterfaceC146146bW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35306FhR A01;
    public final /* synthetic */ FKL A02;

    @Override // X.InterfaceC146146bW
    public void AP5(C93684Jj c93684Jj) {
        C000700h.A0A(c93684Jj, 0);
        Throwable th = c93684Jj.A01;
        FKL fkl = this.A02;
        String strA02 = ((C34842FZn) C05C.A02(fkl.A04)).A02(th);
        if (strA02 == null) {
            strA02 = "unknown error";
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoLauncher/prefetchScreenQuery/failure: ", strA02);
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(fkl.A05);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(this.A01, null, null, AbstractC466125o.A18(), Integer.valueOf(this.A00), null, null, null, null, null, AnonymousClass000.A05("Exception while prefetching WAIST screen query = ", strA02, AnonymousClass000.A08()), null, null, 12, 193);
        }
    }

    @Override // X.InterfaceC146146bW
    public void CYE(C5G6 c5g6) {
        C000700h.A0A(c5g6, 0);
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A02.A05);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(this.A01, null, null, AbstractC466125o.A18(), Integer.valueOf(this.A00), null, null, null, null, null, null, null, null, 12, 192);
        }
    }

    public C35610FmO(C35306FhR c35306FhR, FKL fkl, int i) {
        this.A02 = fkl;
        this.A01 = c35306FhR;
        this.A00 = i;
    }
}
