package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.C000700h;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.warp.core.intf.datachannel.IDataChannel;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeDataChannelClient {
    public final HybridData mHybridData;

    public NativeDataChannelClient(IRemoteRtcEndpoint iRemoteRtcEndpoint) {
        C000700h.A0A(iRemoteRtcEndpoint, 0);
        C29648CyQ.A00();
        this.mHybridData = initHybrid(iRemoteRtcEndpoint);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native IDataChannel createChannel(String str, String str2);

    public final native HybridData initHybrid(IRemoteRtcEndpoint iRemoteRtcEndpoint);

    public final native boolean onCoordinationMessage(int i, int i2, ByteBuffer byteBuffer);

    public final native void onRemoteAvailability(int i, boolean z);

    public final native void removeChannel(IDataChannel iDataChannel);
}
