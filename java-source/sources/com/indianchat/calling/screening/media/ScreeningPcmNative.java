package com.whatsapp.calling.screening.media;

/* JADX INFO: loaded from: classes7.dex */
public final class ScreeningPcmNative {
    public static final ScreeningPcmNative INSTANCE = new ScreeningPcmNative();

    public static final native int nativePop(long j, byte[] bArr);

    public static final native long nativeStart(String str, int i);

    public static final native void nativeStop(long j);
}
