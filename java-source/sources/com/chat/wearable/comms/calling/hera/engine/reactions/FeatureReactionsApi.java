package com.meta.wearable.comms.calling.hera.engine.reactions;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureReactionsApi {

    public final class CppProxy extends FeatureReactionsApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_setHandRaise(long j, String str, boolean z);

        private native void native_setReaction(long j, String str, String str2);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsApi
        public void setHandRaise(String str, boolean z) {
            native_setHandRaise(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsApi
        public void setReaction(String str, String str2) {
            native_setReaction(this.nativeRef, str, str2);
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

    public abstract void setHandRaise(String str, boolean z);

    public abstract void setReaction(String str, String str2);
}
