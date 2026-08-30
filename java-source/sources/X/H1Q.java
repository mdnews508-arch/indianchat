package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H1Q extends GZQ {
    public final Runnable A00;

    @Override // X.GZO
    public void A0A(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        this.A00.run();
        super.A0A(c1do);
    }

    public H1Q(GZP gzp, Runnable runnable) {
        super(gzp);
        this.A00 = runnable;
    }
}
