package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HAR extends HAU {
    public final Throwable cause;

    public HAR() {
        super(AnonymousClass000.A05("Failed to extract data from response. Expected 'result' or 'update' node but none was found", ".", AnonymousClass000.A08()), "mex-parsing-failure-node", new Throwable[]{null}, 472);
        this.cause = null;
    }

    @Override // X.HAU, X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
