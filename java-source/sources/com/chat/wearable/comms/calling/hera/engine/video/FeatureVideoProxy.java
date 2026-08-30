package com.meta.wearable.comms.calling.hera.engine.video;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureVideoProxy {

    public final class CppProxy extends FeatureVideoProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onParticipantVideoUpdated(long j, String str, String str2, boolean z, boolean z2);

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy
        public void onParticipantVideoUpdated(String str, String str2, boolean z, boolean z2) {
            native_onParticipantVideoUpdated(this.nativeRef, str, str2, z, z2);
        }

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
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

    public abstract void onParticipantVideoUpdated(String str, String str2, boolean z, boolean z2);
}
