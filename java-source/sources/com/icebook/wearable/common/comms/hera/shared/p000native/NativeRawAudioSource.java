package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeRawAudioSource implements IRawAudioSource {
    public final HybridData mHybridData;

    public NativeRawAudioSource() {
        if (!AnonymousClass000.A0B(NativeFeatures.hasWearablesAudio$delegate)) {
            WarpLog.Companion.e("NativeRawAudioSource", "NativeRawAudioSource not available, check native build config", (Throwable) null);
            throw AbstractC81763lf.A0x("NativeRawAudioSource not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid(false, false);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeRawAudioSource initialized: enableForVoiceComm=");
        sbA08.append(false);
        companion.i("NativeRawAudioSource", AbstractC466325q.A0y(", useGenericInputPreset=", sbA08, false));
    }

    private final native HybridData initHybrid(boolean z, boolean z2);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource
    public native void release();
}
