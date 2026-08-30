package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAS extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAS(String str) {
        super(str);
        this.message = str;
    }
}
