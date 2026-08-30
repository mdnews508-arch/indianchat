package X;

import android.net.http.QuicException;
import org.chromium.net.NetworkException;

/* JADX INFO: loaded from: classes10.dex */
public class M5K extends NetworkException {
    public final android.net.http.NetworkException mBackend;

    public M5K(android.net.http.NetworkException backend) {
        this(backend, false);
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return -1;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mBackend.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mBackend.isImmediatelyRetryable();
    }

    public M5K(android.net.http.NetworkException backend, boolean expectQuicException) {
        super(backend.getMessage(), backend);
        this.mBackend = backend;
        if (expectQuicException || !(backend instanceof QuicException)) {
        } else {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", backend);
        }
    }
}
