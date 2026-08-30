package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C29648CyQ;
import X.CNL;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeAudioReceiver implements IAudioReceiver {
    public static final CNL Companion = new CNL();
    public static final String TAG = "NativeAudioReceiver";
    public final HybridData mHybridData;
    public final int streamId;

    public NativeAudioReceiver(int i, IRawAudioSink iRawAudioSink) {
        C000700h.A0A(iRawAudioSink, 1);
        this.streamId = i;
        if (!AnonymousClass000.A0B(NativeFeatures.hasAudio$delegate)) {
            WarpLog.Companion.e(TAG, "NativeAudioReceiver not available! Check native build config.", (Throwable) null);
            throw AbstractC81763lf.A0x("NativeAudioReceiver not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid(this.streamId, iRawAudioSink);
        WarpLog.Companion.i(TAG, "Initialized");
    }

    private final native void connectNative();

    private final native void disconnectNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, IRawAudioSink iRawAudioSink);

    public native String getDebugStats();

    public void connect() {
        WarpLog.Companion.i(TAG, "connect");
        connectNative();
    }

    public void disconnect() {
        WarpLog.Companion.i(TAG, "disconnect");
        disconnectNative();
    }

    @Override // X.InterfaceC31626Dsf
    public int getStreamId() {
        return this.streamId;
    }
}
