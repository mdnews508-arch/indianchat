package X;

/* JADX INFO: loaded from: classes11.dex */
public class NBB extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public NBB(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
