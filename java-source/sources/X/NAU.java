package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAU extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAU(String str) {
        super(str);
        this.message = str;
    }
}
