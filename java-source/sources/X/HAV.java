package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HAV extends HAO {
    public final Throwable cause;

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public HAV(AbstractC243214t abstractC243214t, Throwable th) {
        super(AnonymousClass000.A04(abstractC243214t, "Uncaught exception during onData callback for:\n", AnonymousClass000.A08()), th);
        this.cause = th;
    }
}
