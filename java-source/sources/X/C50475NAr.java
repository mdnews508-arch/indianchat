package X;

/* JADX INFO: renamed from: X.NAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50475NAr extends Exception {
    public final Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C50475NAr(Throwable th) {
        this.cause = th;
    }

    public C50475NAr() {
        this(null);
    }
}
