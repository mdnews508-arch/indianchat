package com.meta.wearable.comms.calling.hera.engine.device;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureDevice {

    public final class CppProxy extends FeatureDevice {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        public static native FeatureDevice create();

        public static native FeatureDeviceApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native FeatureDevice native_setIsHost(long j, boolean z);

        private native FeatureDevice native_setProxy(long j, FeatureDeviceProxy featureDeviceProxy);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public FeatureDevice setIsHost(boolean z) {
            return native_setIsHost(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public FeatureDevice setProxy(FeatureDeviceProxy featureDeviceProxy) {
            return native_setProxy(this.nativeRef, featureDeviceProxy);
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

    public abstract ModuleInterface getModule();

    public abstract FeatureDevice setIsHost(boolean z);

    public abstract FeatureDevice setProxy(FeatureDeviceProxy featureDeviceProxy);

    public static FeatureDevice create() {
        return CppProxy.create();
    }

    public static FeatureDeviceApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
