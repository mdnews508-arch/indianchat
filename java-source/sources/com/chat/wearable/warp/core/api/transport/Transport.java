package com.meta.wearable.warp.core.api.transport;

import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.transport.ITransport;

/* JADX INFO: loaded from: classes7.dex */
public final class Transport implements ITransport {
    public HybridData mHybridData;
    public final int mtu;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native int getMtu();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native boolean start();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native void stop();

    public Transport(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public Transport() {
    }
}
