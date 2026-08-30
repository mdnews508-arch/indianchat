package X;

/* JADX INFO: renamed from: X.FsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35985FsR implements PQA {
    public final /* synthetic */ C0GN A00;
    public final /* synthetic */ InterfaceC37024GNn A01;
    public final /* synthetic */ C34740FVd A02;
    public final /* synthetic */ Integer A03;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        AbstractC31897DxM.A1J(this.A00, exc.getMessage());
        C34740FVd c34740FVd = this.A02;
        C36814GFh.A00(new GBY(this.A01, 30), c34740FVd, c34740FVd.A05, 36);
    }

    public C35985FsR(C0GN c0gn, InterfaceC37024GNn interfaceC37024GNn, C34740FVd c34740FVd, Integer num) {
        this.A02 = c34740FVd;
        this.A03 = num;
        this.A01 = interfaceC37024GNn;
        this.A00 = c0gn;
    }

    @Override // X.PQA
    public void BfJ() {
        AbstractC31897DxM.A1J(this.A00, "Delivery failure");
        C34740FVd c34740FVd = this.A02;
        C36814GFh.A00(new GBY(this.A01, 29), c34740FVd, c34740FVd.A05, 36);
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        C34740FVd c34740FVd = this.A02;
        C34740FVd.A00(c34740FVd, this.A03);
        C36814GFh.A00(new GBY(this.A01, 28), c34740FVd, c34740FVd.A05, 36);
    }
}
