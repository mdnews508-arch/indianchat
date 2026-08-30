package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAT extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAT(String str) {
        super(str);
        this.message = str;
    }
}
