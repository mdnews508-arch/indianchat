package X;

import org.chromium.net.QuicException;

/* JADX INFO: loaded from: classes10.dex */
public class M5L extends QuicException {
    public final M5K mBackend;

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mBackend.getCronetInternalErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mBackend.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mBackend.immediatelyRetryable();
    }

    public M5L(android.net.http.QuicException backend) {
        super(backend.getMessage(), backend);
        this.mBackend = new M5K(backend, true);
    }
}
