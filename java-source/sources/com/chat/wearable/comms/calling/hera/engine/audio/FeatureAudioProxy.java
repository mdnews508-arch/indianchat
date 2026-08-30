package com.meta.wearable.comms.calling.hera.engine.audio;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureAudioProxy {

    public final class CppProxy extends FeatureAudioProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_requestA2dpProfileSwitch(long j, String str);

        private native void native_setMicOn2(long j, String str, boolean z);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
        public void requestA2dpProfileSwitch(String str) {
            native_requestA2dpProfileSwitch(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
        public void setMicOn2(String str, boolean z) {
            native_setMicOn2(this.nativeRef, str, z);
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

    public abstract void requestA2dpProfileSwitch(String str);

    public abstract void setMicOn2(String str, boolean z);
}
