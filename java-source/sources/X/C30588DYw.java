package X;

/* JADX INFO: renamed from: X.DYw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30588DYw implements InterfaceC36989GMe {
    public final /* synthetic */ C1DO A00;
    public final /* synthetic */ C29618Cxm A01;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C29618Cxm c29618Cxm = this.A01;
        c29618Cxm.A0H.remove(c28971Nl);
        C1DO c1do = this.A00;
        if (c1do != null) {
            C29618Cxm.A00(c29618Cxm).A05(c1do);
        }
    }

    @Override // X.InterfaceC36989GMe
    public /* synthetic */ void onError(Throwable th) {
    }

    public C30588DYw(C1DO c1do, C29618Cxm c29618Cxm) {
        this.A01 = c29618Cxm;
        this.A00 = c1do;
    }
}
