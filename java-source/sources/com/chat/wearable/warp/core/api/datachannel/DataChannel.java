package com.meta.wearable.warp.core.api.datachannel;

import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.datachannel.IDataChannel;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class DataChannel implements IDataChannel {
    public HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.meta.wearable.warp.core.intf.datachannel.IDataChannel
    public native void sendData(ByteBuffer byteBuffer);

    public DataChannel(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public DataChannel() {
        C29648CyQ.A00();
    }
}
