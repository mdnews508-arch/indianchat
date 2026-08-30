package X;

/* JADX INFO: renamed from: X.Fwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36254Fwo implements InterfaceC36989GMe {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C34874FaJ A01;
    public final /* synthetic */ C1615777v A02;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C34874FaJ c34874FaJ = this.A01;
        D2t d2t = c34874FaJ.A0M;
        EXL exlA05 = AbstractC31896DxL.A0a(c34874FaJ.A0A).A05(c28971Nl);
        C000700h.A0D(exlA05, "null cannot be cast to non-null type com.whatsapp.infra.stores.data.NewsletterInfo");
        d2t.A0B(c28971Nl, exlA05, this.A02, this.A00);
    }

    @Override // X.InterfaceC36989GMe
    public /* synthetic */ void onError(Throwable th) {
    }

    public C36254Fwo(C34874FaJ c34874FaJ, C1615777v c1615777v, long j) {
        this.A01 = c34874FaJ;
        this.A02 = c1615777v;
        this.A00 = j;
    }
}
