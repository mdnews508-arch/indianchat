package com.facebook.ffmpeg;

import X.AbstractC465925m;
import X.JLB;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegMediaDemuxer {
    public final JLB A00;
    public final Options A01;
    public long mNativeContext;

    public class Options {
        public boolean ensureSafeFileNames = false;
        public boolean autoConvertPacketData = false;
    }

    private native boolean nativeAdvance();

    private native void nativeFinalize();

    private native long nativeGetSampleDuration();

    private native int nativeGetSampleFlags();

    private native long nativeGetSampleTime();

    private native int nativeGetSampleTrackIndex();

    private native int nativeGetTrackCount();

    private native FFMpegMediaFormat nativeGetTrackFormat(int i);

    private native void nativeInit(String str, Options options);

    private native int nativeReadSampleData(ByteBuffer byteBuffer, int i);

    private native void nativeRelease();

    private native void nativeSeekTo(int i, long j, int i2);

    private native void nativeSelectTrack(int i);

    private native void nativeUnselectTrack(int i);

    public FFMpegMediaDemuxer initialize() {
        throw AbstractC465925m.A17("ensureLoaded");
    }

    public FFMpegMediaDemuxer(JLB jlb, String str, Options options) {
        this.A00 = jlb;
        this.A01 = options;
    }

    public void finalize() {
        nativeFinalize();
    }

    public FFMpegMediaDemuxer(JLB jlb, String str) {
        this(jlb, str, null);
    }
}
