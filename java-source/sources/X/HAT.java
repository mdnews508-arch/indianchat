package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HAT extends HAU {
    public final Throwable cause;
    public final String message;

    public HAT(String str, Throwable th) {
        super(str, "mex-parsing-failure-unknown", new Throwable[]{th}, 472);
        this.message = str;
        this.cause = th;
    }

    @Override // X.HAU, X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // X.HAU, X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public HAT() {
        this(null, null);
    }
}
