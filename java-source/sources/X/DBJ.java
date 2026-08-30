package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.JavaTransportAdapter;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;

/* JADX INFO: loaded from: classes7.dex */
public final class DBJ implements InterfaceC31630Dsl {
    public final /* synthetic */ JavaTransportAdapter A00;

    public DBJ(JavaTransportAdapter javaTransportAdapter) {
        this.A00 = javaTransportAdapter;
    }

    @Override // X.InterfaceC31630Dsl
    public void CKy(Object obj, int i) throws Throwable {
        try {
            if (!(obj instanceof ManagedBufferPool.ManagedBuffer)) {
                if (obj instanceof IManagedBufferPool.IManagedBuffer) {
                    this.A00.onIncomingBuffer(i, (IManagedBufferPool.IManagedBuffer) obj);
                    return;
                } else {
                    C06Q.A0E("Hera.JavaTransAdapter", "Unsupported buffer type. Dropped.");
                    return;
                }
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                this.A00.onIncomingBuffer(i, (IManagedBufferPool.IManagedBuffer) obj);
                if (autoCloseable != null) {
                    autoCloseable.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            CNQ.A00(th3);
        }
    }
}
