package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAM extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAM(String str) {
        super(str);
        this.message = str;
    }
}
