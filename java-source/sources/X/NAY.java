package X;

/* JADX INFO: loaded from: classes11.dex */
public class NAY extends Exception {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public NAY(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
