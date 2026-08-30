package X;

/* JADX INFO: renamed from: X.Inr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42584Inr extends RuntimeException {
    public final HNX callbackName;
    public final Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C42584Inr(HNX hnx, Throwable th) {
        super(th);
        this.callbackName = hnx;
        this.cause = th;
    }
}
