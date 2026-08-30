package X;

/* JADX INFO: loaded from: classes7.dex */
public class CLC extends Exception {
    public final Throwable cause;
    public final String message;

    public CLC(String str, Throwable th) {
        this.message = str;
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public CLC() {
        this(null, null);
    }
}
