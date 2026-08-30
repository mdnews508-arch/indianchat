package X;

import org.chromium.net.NetworkException;

/* JADX INFO: loaded from: classes10.dex */
public class M5J extends NetworkException {
    public final int mCronetInternalErrorCode;
    public final int mErrorCode;

    public M5J(String message, int errorCode, int cronetInternalErrorCode) {
        super(message, null);
        this.mErrorCode = errorCode;
        this.mCronetInternalErrorCode = cronetInternalErrorCode;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mCronetInternalErrorCode;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.mErrorCode);
        if (this.mCronetInternalErrorCode != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(this.mCronetInternalErrorCode);
        }
        sb.append(", Retryable=");
        sb.append(immediatelyRetryable());
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i = this.mErrorCode;
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 8;
    }
}
