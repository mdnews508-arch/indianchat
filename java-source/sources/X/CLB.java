package X;

/* JADX INFO: loaded from: classes7.dex */
public class CLB extends Exception {
    public final Throwable cause;
    public final String message;

    public CLB(String str, Throwable th) {
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

    public CLB() {
        this(null, null);
    }
}
