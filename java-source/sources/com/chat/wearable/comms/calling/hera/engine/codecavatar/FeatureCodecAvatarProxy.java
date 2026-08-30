package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCodecAvatarProxy {

    public final class CppProxy extends FeatureCodecAvatarProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_requestSelfAvatarLiveWindow(long j, String str, boolean z);

        private native void native_setCodecAvatarOn(long j, String str, boolean z, boolean z2, CodecAvatarDisableReason codecAvatarDisableReason);

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
        public void setCodecAvatarOn(String str, boolean z, boolean z2, CodecAvatarDisableReason codecAvatarDisableReason) {
            native_setCodecAvatarOn(this.nativeRef, str, z, z2, codecAvatarDisableReason);
        }

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
        public void requestSelfAvatarLiveWindow(String str, boolean z) {
            native_requestSelfAvatarLiveWindow(this.nativeRef, str, z);
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

    public abstract void requestSelfAvatarLiveWindow(String str, boolean z);

    public abstract void setCodecAvatarOn(String str, boolean z, boolean z2, CodecAvatarDisableReason codecAvatarDisableReason);
}
