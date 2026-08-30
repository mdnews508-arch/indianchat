package X;

/* JADX INFO: renamed from: X.NuQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52231NuQ {
    public P6Q A00;
    public final /* synthetic */ C1609875l A01;

    public C52231NuQ(P6Q p6q, C1609875l c1609875l) {
        this.A01 = c1609875l;
        this.A00 = p6q;
    }

    public void A00(Throwable th) {
        AbstractC202218rq.A1K(this.A01.A00, "RendererEventUtil/onEffectRenderingFailed ", AnonymousClass000.A08(), th);
        P6Q p6q = this.A00;
        if (p6q != null) {
            p6q.BjT(new C1609275f(th));
        }
        this.A00 = null;
    }

    public C52231NuQ() {
    }
}
