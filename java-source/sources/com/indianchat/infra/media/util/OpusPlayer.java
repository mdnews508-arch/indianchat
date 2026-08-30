package com.whatsapp.infra.media.util;

import X.AbstractC466325q;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import java.io.Closeable;

/* JADX INFO: loaded from: classes11.dex */
public final class OpusPlayer implements Closeable {
    public long nativeHandle;

    private final native void allocateNative(String str, int i, OpusPlayerConfig opusPlayerConfig);

    private final native void freeNative();

    public final native long getCurrentPosition();

    public final native long getLength();

    public final native boolean isPlaying();

    public final native void pause();

    public final native void prepare();

    public final native void resume();

    public final native void seek(long j);

    public final native void start();

    public final native void stop();

    public static /* synthetic */ void getNativeHandle$annotations() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Log.i("OpusPlayer/close");
        freeNative();
    }

    public final void finalize() {
        if (this.nativeHandle != 0) {
            Log.w("OpusPlayer not closed before finalize");
            freeNative();
        }
    }

    public OpusPlayer(String str, int i, OpusPlayerConfig opusPlayerConfig) {
        AbstractC466325q.A15(str, opusPlayerConfig);
        allocateNative(str, i, opusPlayerConfig);
    }
}
