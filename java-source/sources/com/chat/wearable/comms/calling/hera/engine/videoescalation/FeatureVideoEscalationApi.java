package com.meta.wearable.comms.calling.hera.engine.videoescalation;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureVideoEscalationApi {

    public final class CppProxy extends FeatureVideoEscalationApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_setUnknownContactVideoPermissionDecision(long j, String str, boolean z);

        private native void native_setUserDecision(long j, String str, byte b);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationApi
        public void setUnknownContactVideoPermissionDecision(String str, boolean z) {
            native_setUnknownContactVideoPermissionDecision(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationApi
        public void setUserDecision(String str, byte b) {
            native_setUserDecision(this.nativeRef, str, b);
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

    public abstract void setUnknownContactVideoPermissionDecision(String str, boolean z);

    public abstract void setUserDecision(String str, byte b);
}
