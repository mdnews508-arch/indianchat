package X;

/* JADX INFO: loaded from: classes10.dex */
public class LvZ extends Throwable {
    public LvZ() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
