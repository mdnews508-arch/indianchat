package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HAO extends AbstractC43161vV {
    public final Throwable cause;
    public final String message;

    public HAO(String str, Throwable th) {
        super(str, "CLIENT", "mex-product-error", th, 480);
        this.message = str;
        this.cause = th;
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
