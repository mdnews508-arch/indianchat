package X;

/* JADX INFO: loaded from: classes11.dex */
public class NBI extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public NBI(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    public NBI(String str) {
        super(str);
    }
}
