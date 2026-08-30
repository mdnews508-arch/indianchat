package org.chromium.net;

/* JADX INFO: loaded from: classes10.dex */
public abstract class QuicException extends NetworkException {
    public abstract int getQuicDetailedErrorCode();

    public int getConnectionCloseSource() {
        return 0;
    }

    public QuicException(String message, Throwable cause) {
        super(message, cause);
    }
}
