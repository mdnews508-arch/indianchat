package com.facebook.ffmpeg;

import X.AbstractC465925m;
import X.JLB;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegMediaMetadataRetriever {
    public final JLB A00;
    public long mNativeContext;

    private native void nativeFinalize();

    private native String nativeGetAVMetadata();

    private native int nativeGetAudioBitRate();

    private native String nativeGetAudioCodecType();

    private native long nativeGetAudioTrackDurationMs();

    private native int nativeGetBitRate();

    private native String nativeGetCodecType();

    private native String nativeGetColorTransferType();

    private native String nativeGetComment();

    private native String nativeGetComposer();

    private native String nativeGetCopyright();

    private native String nativeGetCreationTime();

    private native String nativeGetDescription();

    private native long nativeGetDurationMs();

    private native long nativeGetDurationMsAfterFindStream();

    private native int nativeGetHeight();

    private native int nativeGetRotation();

    private native String nativeGetSphericalMetadataXml();

    private native long nativeGetVideoTrackDurationMs();

    private native int nativeGetWidth();

    private native void nativeInit(String str);

    private native boolean nativeIsAudioStreamPresent();

    private native boolean nativeIsVideoStreamPresent();

    private native void nativeRelease();

    public FFMpegMediaMetadataRetriever initialize() {
        throw AbstractC465925m.A17("ensureLoaded");
    }

    public FFMpegMediaMetadataRetriever(JLB jlb, String str) {
        this.A00 = jlb;
    }

    public void finalize() {
        nativeFinalize();
    }

    public long getAudioTrackDurationMs() {
        return nativeGetAudioTrackDurationMs();
    }

    public long getVideoTrackDurationMs() {
        return nativeGetVideoTrackDurationMs();
    }

    public boolean isAudioStreamPresent() {
        return nativeIsAudioStreamPresent();
    }

    public boolean isVideoStreamPresent() {
        return nativeIsVideoStreamPresent();
    }
}
