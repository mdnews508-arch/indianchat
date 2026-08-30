package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C29648CyQ;
import X.CNM;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeAudioSender implements IAudioSender {
    public static final CNM Companion = new CNM();
    public static final String TAG = "NativeAudioSender";
    public final HybridData mHybridData;
    public final int streamId;

    public NativeAudioSender(int i, IRawAudioSource iRawAudioSource) {
        C000700h.A0A(iRawAudioSource, 1);
        this.streamId = i;
        if (!AnonymousClass000.A0B(NativeFeatures.hasAudio$delegate)) {
            throw AbstractC81763lf.A0x("NativeAudioSender not available! Check native build config.");
        }
        C29648CyQ.A00();
        this.mHybridData = initHybrid(this.streamId, iRawAudioSource);
        C06Q.A0F(TAG, "Initialized");
    }

    private final native void activateNative();

    private final native void deactivateNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, IRawAudioSource iRawAudioSource);

    public native String getDebugStats();

    @Override // X.InterfaceC31757Dur
    public void activate() {
        activateNative();
    }

    @Override // X.InterfaceC31757Dur
    public void deactivate() {
        deactivateNative();
    }

    @Override // X.InterfaceC31757Dur
    public int getStreamId() {
        return this.streamId;
    }
}
