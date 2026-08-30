package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.INativeLoopbackAudioSinkSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeLoopbackAudioSinkSource implements INativeLoopbackAudioSinkSource {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.INativeLoopbackAudioSinkSource, com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    public NativeLoopbackAudioSinkSource() {
        if (!AnonymousClass000.A0B(NativeFeatures.hasLoopbackAudio$delegate)) {
            WarpLog.Companion.e("NativeLoopbackAudioSinkSource", "NativeLoopbackAudioSinkSource not available! Check native build config.", (Throwable) null);
            throw AbstractC81763lf.A0x("NativeLoopbackAudioSinkSource not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid();
        WarpLog.Companion.i("NativeLoopbackAudioSinkSource", "Initialized");
    }
}
