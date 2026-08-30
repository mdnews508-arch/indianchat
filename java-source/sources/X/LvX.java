package X;

/* JADX INFO: loaded from: classes10.dex */
public class LvX extends Throwable {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public LvX() {
        super("Failure occurred while trying to finish a future.");
    }
}
