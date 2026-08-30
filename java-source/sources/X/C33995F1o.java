package X;

/* JADX INFO: renamed from: X.F1o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33995F1o extends Exception {
    public final Exception innerException;

    @Override // java.lang.Throwable
    public String toString() {
        return this.innerException.toString();
    }

    public C33995F1o(Exception exc) {
        this.innerException = exc;
    }
}
