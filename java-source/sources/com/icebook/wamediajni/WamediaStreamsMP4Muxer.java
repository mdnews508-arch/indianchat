package com.facebook.wamediajni;

import X.AbstractC51938NpH;
import X.InterfaceC12650hQ;
import android.media.MediaFormat;
import com.facebook.soloader.NativeLibrary;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class WamediaStreamsMP4Muxer {
    public final NativeLibrary A00;
    public final String A01;
    public final NativeWrapper mNativeWrapper = new NativeWrapper(this);

    /* JADX INFO: loaded from: classes.dex */
    public class NativeWrapper implements InterfaceC12650hQ {
        public volatile long mNativeContext;

        private native void nativeFinalize();

        public native void nativeInit(String str);

        public native int nativeSetAudioMediaFormat(MediaFormat mediaFormat);

        public native int nativeSetOrientationHint(int i);

        public native int nativeSetVideoMediaFormat(MediaFormat mediaFormat);

        public native int nativeStart();

        public native int nativeStop();

        public native int nativeWriteAudioSampleData(ByteBuffer byteBuffer, int i, int i2, int i3, long j);

        public native int nativeWriteVideoSampleData(ByteBuffer byteBuffer, int i, int i2, int i3, long j);

        public NativeWrapper(Object obj) {
            AbstractC51938NpH.A00(this, obj);
        }

        @Override // X.InterfaceC12650hQ
        public void targetDestructed() {
            try {
                nativeFinalize();
            } catch (Exception unused) {
            }
        }
    }

    public WamediaStreamsMP4Muxer initialize() {
        this.A00.A00();
        this.mNativeWrapper.nativeInit(this.A01);
        return this;
    }

    public WamediaStreamsMP4Muxer(NativeLibrary nativeLibrary, String str) {
        this.A00 = nativeLibrary;
        this.A01 = str;
    }
}
