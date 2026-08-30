package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.C29648CyQ;
import X.C31490Dpm;
import X.C31500Dpw;
import X.CNK;
import X.CNQ;
import X.DBJ;
import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaTransportAdapter implements ITransport {
    public static final CNK Companion = new CNK();
    public final HybridData mHybridData;
    public final IJavaTransport transport;

    private final native HybridData initHybrid(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void onIncomingBuffer(int i, IManagedBufferPool.IManagedBuffer iManagedBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void onRemoteAvailability(int i, boolean z, int i2, int i3);

    private final void onOutgoingBuffer(int i, IManagedBufferPool.IManagedBuffer iManagedBuffer) throws Throwable {
        try {
            iManagedBuffer.consume(new C31490Dpm(this, i));
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public int getMtu() {
        return this.transport.getOutgoingMtu();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public boolean start() {
        return this.transport.start();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public void stop() {
        this.transport.stop();
    }

    public JavaTransportAdapter(Function0 function0) {
        C29648CyQ.A00();
        IJavaTransport iJavaTransport = (IJavaTransport) function0.invoke();
        this.transport = iJavaTransport;
        iJavaTransport.init(new DBJ(this), new C31500Dpw(this));
        this.mHybridData = initHybrid(iJavaTransport.getOutgoingMtu());
    }
}
