package com.meta.wearable.comms.calling.hera.engine.video;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureVideo {

    public final class CppProxy extends FeatureVideo {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        public static native FeatureVideo create();

        public static native FeatureVideoApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setIsPrimary(long j, boolean z);

        private native void native_setProxy(long j, FeatureVideoProxy featureVideoProxy);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo
        public void setIsPrimary(boolean z) {
            native_setIsPrimary(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo
        public void setProxy(FeatureVideoProxy featureVideoProxy) {
            native_setProxy(this.nativeRef, featureVideoProxy);
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

    public abstract void setIsPrimary(boolean z);

    public abstract void setProxy(FeatureVideoProxy featureVideoProxy);

    public static FeatureVideo create() {
        return CppProxy.create();
    }

    public static FeatureVideoApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
