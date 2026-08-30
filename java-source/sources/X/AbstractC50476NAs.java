package X;

/* JADX INFO: renamed from: X.NAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50476NAs extends Exception {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public AbstractC50476NAs(String str) {
        super(str);
    }

    public AbstractC50476NAs() {
    }
}
