package X;

/* JADX INFO: loaded from: classes11.dex */
public class NBD extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public NBD(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
