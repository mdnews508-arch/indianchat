package com.facebook.ffmpeg;

import X.AbstractC465925m;
import X.JLB;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegStreamCopier implements AutoCloseable {
    public final JLB A00;
    public final NativeWrapper mNativeWrapper;

    public class NativeWrapper {
        public volatile long mNativeContext;

        public native void nativeClose();

        public native void nativeCopyContainerMetadata(long j, String[] strArr);

        public native int nativeCopyPackets(long j, long j2, long j3, long j4, long j5, long j6, int i, int i2);

        public native void nativeCopyStreamProperties(long j, int i, int i2);

        public native int nativeGetAudioStreamIndex();

        public native long nativeGetDurationUs();

        public native long nativeGetKeyframeBeforeUs(long j);

        public native int nativeGetVideoStreamIndex();

        public native void nativeOpen(String str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    public void copyContainerMetadataToMuxer(FFMpegMediaMuxer fFMpegMediaMuxer, String[] strArr) {
        this.mNativeWrapper.nativeCopyContainerMetadata(fFMpegMediaMuxer.mNativeWrapper.mNativeContext, strArr);
    }

    public int copyPackets(FFMpegMediaMuxer fFMpegMediaMuxer, long j, long j2, long j3, long j4, long j5, int i, int i2) {
        return this.mNativeWrapper.nativeCopyPackets(fFMpegMediaMuxer.mNativeWrapper.mNativeContext, j, j2, j3, j4, j5, i, i2);
    }

    public void copyStreamPropertiesToMuxer(FFMpegMediaMuxer fFMpegMediaMuxer, int i, int i2) {
        this.mNativeWrapper.nativeCopyStreamProperties(fFMpegMediaMuxer.mNativeWrapper.mNativeContext, i, i2);
    }

    public int getAudioStreamIndex() {
        return this.mNativeWrapper.nativeGetAudioStreamIndex();
    }

    public long getDurationUs() {
        return this.mNativeWrapper.nativeGetDurationUs();
    }

    public long getKeyframeBeforeUs(long j) {
        return this.mNativeWrapper.nativeGetKeyframeBeforeUs(j);
    }

    public int getVideoStreamIndex() {
        return this.mNativeWrapper.nativeGetVideoStreamIndex();
    }

    public FFMpegStreamCopier(JLB jlb, String str) {
        this.A00 = jlb;
        throw AbstractC465925m.A17("ensureLoaded");
    }
}
