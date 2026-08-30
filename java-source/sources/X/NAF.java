package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAF extends Exception {
    public String detailMessage;
    public final int errorCode;

    public NAF(String str, Throwable th, int i) {
        super(str, th);
        this.errorCode = i;
        this.detailMessage = str;
    }
}
