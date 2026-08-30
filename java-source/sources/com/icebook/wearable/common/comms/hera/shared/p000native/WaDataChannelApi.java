package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.C29648CyQ;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes7.dex */
public final class WaDataChannelApi {
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native HybridData initHybrid();

    public final native boolean isConnected();

    public final native void setDataChannelCallback(DataChannelCallback dataChannelCallback);

    public WaDataChannelApi() {
        C29648CyQ.A00();
        this.mHybridData = initHybrid();
    }
}
