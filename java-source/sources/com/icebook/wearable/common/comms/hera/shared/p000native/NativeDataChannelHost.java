package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AnonymousClass000;
import X.C000700h;
import X.C29648CyQ;
import X.CNN;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeDataChannelHost {
    public static final CNN Companion = new CNN();
    public static final String TAG = "NativeDataChannelHost";
    public final HybridData mHybridData;

    public NativeDataChannelHost(IRemoteRtcEndpoint iRemoteRtcEndpoint, int i, int i2, int i3) {
        C000700h.A0A(iRemoteRtcEndpoint, 0);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("init: controlChannelId=");
        sbA08.append(i);
        sbA08.append(", beginChannelId=");
        sbA08.append(i2);
        companion.i(TAG, AnonymousClass000.A07(", endChannelId=", sbA08, i3));
        C29648CyQ.A00();
        this.mHybridData = initHybrid(iRemoteRtcEndpoint, i, i2, i3);
        companion.i(TAG, "init: hybrid data initialized successfully");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native HybridData initHybrid(IRemoteRtcEndpoint iRemoteRtcEndpoint, int i, int i2, int i3);

    public final native boolean onCoordinationMessage(int i, int i2, ByteBuffer byteBuffer);

    public final native void onProviderAvailable(String str, Object obj, Object obj2);

    public final native void onProviderUnavailable(String str);

    public final native void onRemoteAvailability(int i, boolean z);
}
