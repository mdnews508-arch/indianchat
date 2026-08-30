package com.facebook.tigon;

import X.C000700h;
import X.C43181vX;
import X.C43241ve;
import com.facebook.tigon.iface.TigonRequest;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes9.dex */
public class TigonCallbacks {
    public void onBody(ByteBuffer byteBuffer) {
    }

    public final void onBodyExperimental(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        C000700h.A09(byteBufferWrap);
        onBody(byteBufferWrap);
    }

    public void onEOM(C43241ve c43241ve) {
    }

    public void onError(TigonError tigonError, C43241ve c43241ve) {
    }

    public void onFirstByteFlushed(long j) {
    }

    public void onHeaderBytesReceived(long j, long j2) {
    }

    public void onLastByteAcked(long j, long j2) {
    }

    public void onResponse(C43181vX c43181vX) {
    }

    public void onStarted(TigonRequest tigonRequest) {
    }

    public void onUploadProgress(long j, long j2) {
    }

    public void onWillRetry(TigonError tigonError, C43241ve c43241ve) {
    }
}
