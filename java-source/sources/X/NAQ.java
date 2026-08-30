package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAQ extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAQ(String str) {
        super(str);
        this.message = str;
    }
}
