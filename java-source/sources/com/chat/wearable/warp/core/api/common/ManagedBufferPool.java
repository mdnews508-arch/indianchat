package com.meta.wearable.warp.core.api.common;

import X.C000700h;
import X.C29648CyQ;
import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class ManagedBufferPool implements IManagedBufferPool {
    public HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, int i2, int i3);

    @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool
    public native IManagedBufferPool.IManagedBuffer poll(long j);

    @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool
    public IManagedBufferPool.IManagedBuffer poll(long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 1);
        return poll(timeUnit.toMillis(j));
    }

    public final class ManagedBuffer extends IManagedBufferPool.IManagedBuffer {
        public final ByteBuffer buffer;
        public final HybridData mHybridData;

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native void dispose();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native ByteBuffer getBuffer();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native int getLimit();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native void setLimit(int i);

        public ManagedBuffer(HybridData hybridData) {
            this.mHybridData = hybridData;
        }
    }

    public ManagedBufferPool(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public ManagedBufferPool(int i, int i2, int i3) {
        this();
        this.mHybridData = initHybrid(i, i2, i3);
    }

    public ManagedBufferPool() {
        C29648CyQ.A00();
    }
}
