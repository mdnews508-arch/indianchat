package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NAN extends Exception {
    public final String message;

    public NAN() {
        super("varint must be encoded as 10-bytes or less");
        this.message = "varint must be encoded as 10-bytes or less";
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
