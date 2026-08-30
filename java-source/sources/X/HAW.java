package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HAW extends HAO {
    public final Throwable cause;

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public HAW(AbstractC243214t abstractC243214t, Throwable th) {
        super(AnonymousClass000.A04(abstractC243214t, "Uncaught exception during onError callback for:\n", AnonymousClass000.A08()), th);
        this.cause = th;
    }
}
