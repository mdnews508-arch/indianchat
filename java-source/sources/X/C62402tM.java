package X;

/* JADX INFO: renamed from: X.2tM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C62402tM extends Exception {
    public final Throwable cause;
    public final int errorCode;
    public final String iqId;
    public final String message;

    public C62402tM(String str, int i) {
        super(null, null);
        this.iqId = str;
        this.errorCode = i;
        this.message = null;
        this.cause = null;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
