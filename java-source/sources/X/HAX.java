package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HAX extends HAO {
    public final Throwable cause;
    public final String message;

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // X.HAO, X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public HAX(String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.cause = th;
    }

    public HAX() {
        this(null, null);
    }
}
