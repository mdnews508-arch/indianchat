package com.facebook.realtime.requeststream.api;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.C000700h;
import X.C02680Cf;
import X.NIE;
import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public abstract class BaseRequestStreamClient {
    public static final NIE Companion = new NIE();
    public final HybridData mHybridData;

    public BaseRequestStreamClient(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public NativeStream createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor) {
        C000700h.A0A(str, 0);
        AbstractC466225p.A1R(streamEventHandler, 3, executor);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, 0, null);
    }

    public final native NativeStream createStreamNative(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions);

    public native void onClientSessionEnded();

    static {
        C02680Cf.A07("rs-api-jni");
    }

    public NativeStream createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions) {
        AbstractC81813lk.A16(str, streamEventHandler);
        AbstractC81763lf.A1L(executor, 4, streamOptions);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, streamOptions);
    }

    public NativeStream createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i) {
        AbstractC81813lk.A16(str, streamEventHandler);
        C000700h.A0A(executor, 4);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, null);
    }
}
