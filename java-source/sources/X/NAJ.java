package X;

/* JADX INFO: loaded from: classes11.dex */
public class NAJ extends Exception {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public NAJ(String str) {
        super(str);
    }
}
