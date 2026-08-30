package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAZ extends Exception {
    public final long bytesTransferred;
    public final String failureReason;
    public final Exception innerException;
    public final boolean isCancellation;
    public final boolean isRetriable;
    public final N5S requestMethod;
    public final java.util.Map responseHeaders;
    public final int statusCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NAZ(String str, java.util.Map map) {
        super(str, null);
        C000700h.A0A(str, 0);
        this.failureReason = str;
        this.bytesTransferred = 0L;
        this.isCancellation = false;
        this.innerException = null;
        this.isRetriable = false;
        this.requestMethod = null;
        this.statusCode = 0;
        this.responseHeaders = map;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str = this.failureReason;
        String str2 = this.isCancellation ? " (Cancellation), " : ", ";
        Exception exc = this.innerException;
        String message = exc != null ? exc.getMessage() : "None";
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("Failure Reason: ", str, str2, sbA08);
        return AnonymousClass000.A05("InnerException: ", message, sbA08);
    }
}
