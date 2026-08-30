package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeRawAudioSink implements IRawAudioSink {
    public final HybridData mHybridData;

    public NativeRawAudioSink() {
        if (!AnonymousClass000.A0B(NativeFeatures.hasAudio$delegate)) {
            WarpLog.Companion.e("NativeRawAudioSink", "NativeRawAudioSink not available, check native build config", (Throwable) null);
            throw AbstractC81763lf.A0x("NativeRawAudioSink not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid(false);
        WarpLog.Companion.i("NativeRawAudioSink", AbstractC466325q.A0y("NativeRawAudioSink initialized: enableBufferCallback=", AnonymousClass000.A08(), false));
    }

    private final native HybridData initHybrid(boolean z);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    private final void onAudioBuffer(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2) {
        iManagedBuffer.dispose();
    }
}
