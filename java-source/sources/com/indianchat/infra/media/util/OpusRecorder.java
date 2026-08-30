package com.whatsapp.infra.media.util;

import X.AbstractC466325q;
import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;
import java.io.Closeable;

/* JADX INFO: loaded from: classes9.dex */
public final class OpusRecorder implements Closeable {
    public final boolean isRecording;
    public long nativeHandle;
    public final long pageNumber;
    public transient Object pttNativeMetricCallback;
    public final short waveformData;

    private final native void allocateNative(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig);

    private final native void freeNative();

    public native long getPageNumber();

    public native short getWaveformData();

    public native boolean isRecording();

    public native void pause();

    public native void prepare();

    public native void setInitialVariablesForResume(long j, long j2);

    public native void start();

    public native void stop();

    public static /* synthetic */ void getNativeHandle$annotations() {
    }

    public static /* synthetic */ void getPttNativeMetricCallback$annotations() {
    }

    public final void finalize() {
        if (this.nativeHandle != 0) {
            freeNative();
        }
    }

    public OpusRecorder(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig) {
        AbstractC466325q.A15(str, opusRecorderConfig);
        allocateNative(str, pttNativeMetricsCallback, opusRecorderConfig);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        freeNative();
    }
}
