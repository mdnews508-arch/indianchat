package com.facebook.videolite.transcoder.openh264;

import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C000700h;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class OpenH264Encoder implements AutoCloseable {
    public boolean isConfigured;
    public boolean isInitialized;
    public long nativeHandle;

    private final native void nativeClose(long j);

    private final native boolean nativeConfigure(long j, String str, String[] strArr, String[] strArr2);

    private final native byte[] nativeEncode(long j, ByteBuffer byteBuffer, long j2, long[] jArr);

    private final native byte[] nativeFlush(long j, long[] jArr);

    private final native byte[] nativeGetHeaders(long j);

    private final native long nativeInit(int i, int i2, int i3, String str, String str2);

    public final void configure(String str, Map map) {
        boolean zA1a = AbstractC466725u.A1a(str, map, 0);
        if (!this.isInitialized) {
            throw AbstractC465925m.A15("Encoder not initialized");
        }
        if (this.isConfigured) {
            throw AbstractC465925m.A15("Encoder already configured");
        }
        if (!nativeConfigure(this.nativeHandle, str, AbstractC202188rn.A1b(map.keySet()), (String[]) map.values().toArray(new String[0]))) {
            throw AbstractC81763lf.A0t("Failed to configure OpenH264 encoder");
        }
        this.isConfigured = zA1a;
    }

    public final byte[] encode(ByteBuffer byteBuffer, long j, long[] jArr) {
        C000700h.A0A(byteBuffer, 0);
        if (this.isConfigured) {
            return nativeEncode(this.nativeHandle, byteBuffer, j, jArr);
        }
        throw AbstractC465925m.A15("Encoder not configured");
    }

    public static /* synthetic */ byte[] encode$default(OpenH264Encoder openH264Encoder, ByteBuffer byteBuffer, long j, long[] jArr, int i, Object obj) {
        if ((i & 4) != 0) {
            jArr = null;
        }
        return openH264Encoder.encode(byteBuffer, j, jArr);
    }

    public static /* synthetic */ byte[] flush$default(OpenH264Encoder openH264Encoder, long[] jArr, int i, Object obj) {
        if ((i & 1) != 0) {
            jArr = null;
        }
        return openH264Encoder.flush(jArr);
    }

    public static /* synthetic */ void init$default(OpenH264Encoder openH264Encoder, int i, int i2, int i3, String str, String str2, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            str = null;
        }
        if ((i4 & 16) != 0) {
            str2 = null;
        }
        openH264Encoder.init(i, i2, i3, str, str2);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        long j = this.nativeHandle;
        if (j != 0) {
            nativeClose(j);
            this.nativeHandle = 0L;
            this.isInitialized = false;
            this.isConfigured = false;
        }
    }

    public final byte[] flush(long[] jArr) {
        if (this.isConfigured) {
            return nativeFlush(this.nativeHandle, jArr);
        }
        throw AbstractC465925m.A15("Encoder not configured");
    }

    public final ByteBuffer getHeaders() {
        if (!this.isConfigured) {
            throw AbstractC465925m.A15("Encoder not configured");
        }
        byte[] bArrNativeGetHeaders = nativeGetHeaders(this.nativeHandle);
        if (bArrNativeGetHeaders == null) {
            return null;
        }
        return ByteBuffer.wrap(bArrNativeGetHeaders);
    }

    public final void init(int i, int i2, int i3, String str, String str2) {
        if (this.isInitialized) {
            throw AbstractC465925m.A15("Encoder already initialized");
        }
        long jNativeInit = nativeInit(i, i2, i3, str, str2);
        this.nativeHandle = jNativeInit;
        if (jNativeInit == 0) {
            throw AbstractC81763lf.A0t("Failed to initialize OpenH264 encoder");
        }
        this.isInitialized = true;
    }
}
