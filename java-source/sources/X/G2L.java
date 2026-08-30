package X;

/* JADX INFO: loaded from: classes8.dex */
public class G2L implements InterfaceC37026GNp {
    public final /* synthetic */ InterfaceC36982GLx A00;
    public final /* synthetic */ C31926Dxp A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ String A03;

    public G2L(InterfaceC36982GLx interfaceC36982GLx, C31926Dxp c31926Dxp, Runnable runnable, String str) {
        this.A03 = str;
        this.A00 = interfaceC36982GLx;
        this.A02 = runnable;
        this.A01 = c31926Dxp;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C31926Dxp.A02(this.A00, this.A01, this.A03);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C31926Dxp.A02(this.A00, this.A01, this.A03);
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C31926Dxp c31926Dxp = this.A01;
        String str = this.A03;
        Runnable runnable = this.A02;
        c31926Dxp.A00.remove(str);
        c31926Dxp.A01.remove(str);
        if (runnable != null) {
            runnable.run();
        }
    }
}
