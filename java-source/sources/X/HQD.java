package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HQD extends Exception {
    public final Boolean isAuthError;
    public final boolean isInvalidNonce;
    public final boolean isTimeout;

    public HQD(Boolean bool, String str, Throwable th, boolean z, boolean z2) {
        super(str, th);
        this.isAuthError = bool;
        this.isInvalidNonce = z;
        this.isTimeout = z2;
    }
}
