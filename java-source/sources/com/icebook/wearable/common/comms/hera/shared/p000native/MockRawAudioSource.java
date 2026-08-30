package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes7.dex */
public final class MockRawAudioSource implements IRawAudioSource {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource
    public native void release();

    public MockRawAudioSource() {
        if (!AnonymousClass000.A0B(NativeFeatures.hasMockAudio$delegate)) {
            WarpLog.Companion.e("MockRawAudioSource", "init: MockRawAudioSource not available! Check native build config.", (Throwable) null);
            throw AbstractC81763lf.A0x("MockRawAudioSource not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid();
    }
}
