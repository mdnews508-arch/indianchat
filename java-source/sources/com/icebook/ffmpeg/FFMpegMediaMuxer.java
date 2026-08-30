package com.facebook.ffmpeg;

import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC51938NpH;
import X.InterfaceC12650hQ;
import X.JLB;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class FFMpegMediaMuxer {
    public Map A00;
    public final JLB A01;
    public final NativeWrapper mNativeWrapper;

    public class NativeWrapper implements InterfaceC12650hQ {
        public volatile long mFragmentedFormatFlagsFix;
        public volatile long mNativeAudioCodec;
        public volatile long mNativeContext;
        public volatile long mNativeVideoCodec;

        private native void nativeFinalize();

        public native FFMpegAVStream nativeAddStream(FFMpegMediaFormat fFMpegMediaFormat, int i, int i2, boolean z, int i3, int i4, float f, int i5, float f2);

        public native void nativeInit(String str);

        public native void nativeSetMetadata(String str, String str2);

        public native void nativeStart(boolean z, String str, String str2);

        public native void nativeStop();

        public long getNativeContext() {
            return this.mNativeContext;
        }

        public NativeWrapper(Object obj, long j) {
            this.mFragmentedFormatFlagsFix = j;
            AbstractC51938NpH.A00(this, obj);
        }

        @Override // X.InterfaceC12650hQ
        public void targetDestructed() {
            nativeFinalize();
        }
    }

    public FFMpegMediaMuxer(JLB jlb, String str, boolean z) {
        this.A01 = jlb;
        this.mNativeWrapper = new NativeWrapper(this, 0L);
        this.A00 = null;
    }

    public FFMpegMediaMuxer initialize() {
        throw AbstractC465925m.A17("ensureLoaded");
    }

    public FFMpegMediaMuxer(JLB jlb, String str, boolean z, String str2, int i, boolean z2, Map map) {
        this.A01 = jlb;
        this.mNativeWrapper = new NativeWrapper(this, AbstractC202218rq.A0m(z2 ? 1 : 0));
        this.A00 = map;
    }

    public FFMpegMediaMuxer(JLB jlb, String str, boolean z, String str2, int i, boolean z2, Map map, String str3, boolean z3) {
        this.A01 = jlb;
        this.mNativeWrapper = new NativeWrapper(this, AbstractC202218rq.A0m(z2 ? 1 : 0));
        this.A00 = map;
    }
}
