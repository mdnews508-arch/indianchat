package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCodecAvatar {

    public final class CppProxy extends FeatureCodecAvatar {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        public static native FeatureCodecAvatar create();

        public static native FeatureCodecAvatarApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setAutoDeviceStateControlEnabled(long j, boolean z);

        private native void native_setDoffDebounceDelayMs(long j, int i);

        private native void native_setProxy(long j, FeatureCodecAvatarProxy featureCodecAvatarProxy);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public void setAutoDeviceStateControlEnabled(boolean z) {
            native_setAutoDeviceStateControlEnabled(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public void setDoffDebounceDelayMs(int i) {
            native_setDoffDebounceDelayMs(this.nativeRef, i);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public void setProxy(FeatureCodecAvatarProxy featureCodecAvatarProxy) {
            native_setProxy(this.nativeRef, featureCodecAvatarProxy);
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

    public abstract void setAutoDeviceStateControlEnabled(boolean z);

    public abstract void setDoffDebounceDelayMs(int i);

    public abstract void setProxy(FeatureCodecAvatarProxy featureCodecAvatarProxy);

    public static FeatureCodecAvatar create() {
        return CppProxy.create();
    }

    public static FeatureCodecAvatarApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
