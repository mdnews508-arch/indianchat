package com.facebook.realtime.requeststream.streamref;

import X.C02680Cf;
import X.NIJ;
import com.facebook.jni.HybridData;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeStream {
    public static final NIJ Companion = new NIJ();
    public HybridData mHybridData;

    public final native void nativeAmend(byte[] bArr);

    public final native ListenableFuture nativeAmendWithAck(byte[] bArr, String str, AmendmentOptions amendmentOptions);

    public final native void nativeCancel();

    public final native Map nativeGetStreamStateForDftLogging();

    static {
        C02680Cf.A07("rs-streamref-jni");
    }

    public NativeStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ListenableFuture amendWithAck(byte[] bArr, String str, AmendmentOptions amendmentOptions) {
        return nativeAmendWithAck(bArr, str, amendmentOptions);
    }

    public void cancel() {
        nativeCancel();
    }

    public Map getStreamStateForDftLogging() {
        return nativeGetStreamStateForDftLogging();
    }

    public void amend(byte[] bArr) {
        nativeAmend(bArr);
    }
}
