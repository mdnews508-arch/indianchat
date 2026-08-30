package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C29648CyQ;
import X.CNP;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeVideoSender implements IVideoSender {
    public static final CNP Companion = new CNP();
    public int bitrateScaler7FpsThresholdBps;
    public String bweV1ConfigJson;
    public boolean enableBwe;
    public boolean enableResScaling;
    public final HybridData mHybridData;
    public final int streamId;

    public NativeVideoSender(int i, IRawVideoSource iRawVideoSource) {
        C000700h.A0A(iRawVideoSource, 1);
        this.streamId = i;
        C29648CyQ.A00();
        this.mHybridData = initHybrid(this.streamId, iRawVideoSource);
        this.enableBwe = true;
        this.bweV1ConfigJson = Voip.REJECT_REASON_DECLINED;
        this.bitrateScaler7FpsThresholdBps = 100000;
    }

    private final native void activateNative(boolean z, boolean z2, boolean z3, int[] iArr, String str, int i);

    private final native void deactivateNative();

    private final native HybridData initHybrid(int i, IRawVideoSource iRawVideoSource);

    public native String getDebugStats();

    @Override // X.InterfaceC31757Dur
    public void activate() {
        WarpLog.Companion companion = WarpLog.Companion;
        int i = this.streamId;
        boolean z = this.enableResScaling;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("activate: streamId=");
        sbA08.append(i);
        sbA08.append(", enableBwe=");
        sbA08.append(true);
        companion.i("NativeVideoSender", AbstractC466325q.A0y(", enableResScaling=", sbA08, z));
        activateNative(true, this.enableResScaling, false, new int[0], Voip.REJECT_REASON_DECLINED, this.bitrateScaler7FpsThresholdBps);
    }

    @Override // X.InterfaceC31757Dur
    public void deactivate() {
        WarpLog.Companion.i("NativeVideoSender", AnonymousClass000.A07("deactivate: streamId=", AnonymousClass000.A08(), this.streamId));
        deactivateNative();
    }

    @Override // X.InterfaceC31757Dur
    public int getStreamId() {
        return this.streamId;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender
    public void setBitrateScaler7FpsThresholdBps(int i) {
        this.bitrateScaler7FpsThresholdBps = i;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender
    public void setEnableResScaling(boolean z) {
        this.enableResScaling = z;
    }

    private final void onLowBandwidthThresholdCrossed(int i, boolean z) {
    }
}
