package com.meta.wearable.comms.calling.hera.engine.device;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.hera.engine.device.Device;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureDeviceProxy {

    public final class CppProxy extends FeatureDeviceProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native Device native_getDevice(long j);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy
        public Device getDevice() {
            return native_getDevice(this.nativeRef);
        }

        public CppProxy(long j) {
            if (j == 0) {
                throw AbstractC25330B9y.A1A();
            }
            this.nativeRef = j;
        }

        public void finalize() {
            _djinni_private_destroy();
        }
    }

    public abstract Device getDevice();
}
