package X;

/* JADX INFO: renamed from: X.Fwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36252Fwm implements InterfaceC36989GMe {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C34874FaJ A01;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C34874FaJ c34874FaJ = this.A01;
        D2t d2t = c34874FaJ.A0M;
        EXL exlA05 = AbstractC31896DxL.A0a(c34874FaJ.A0A).A05(c28971Nl);
        C000700h.A0D(exlA05, "null cannot be cast to non-null type com.whatsapp.infra.stores.data.NewsletterInfo");
        d2t.A0A(c28971Nl, exlA05, this.A00);
    }

    @Override // X.InterfaceC36989GMe
    public /* synthetic */ void onError(Throwable th) {
    }

    public C36252Fwm(C34874FaJ c34874FaJ, long j) {
        this.A01 = c34874FaJ;
        this.A00 = j;
    }
}
