package X;

/* JADX INFO: loaded from: classes7.dex */
public class CL3 extends Exception {
    public final Throwable cause;
    public final String message;
    public final CHV reason;

    public CL3(CHV chv, String str, Throwable th) {
        this.reason = chv;
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
}
