package X;

/* JADX INFO: renamed from: X.1vW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43171vW extends AbstractC43161vV {
    public final Throwable cause;
    public final String message;

    public C43171vW(String str, Throwable th) {
        super(str, "CLIENT", "mex-unknown-error", th, 417);
        this.message = str;
        this.cause = th;
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C43171vW() {
        this(null, null);
    }
}
