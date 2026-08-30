package com.meta.wearable.comms.calling.hera.engine.base;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class EngineSubscriber {

    public final class CppProxy extends EngineSubscriber {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onStateUpdate(long j, EngineState engineState, EngineState engineState2);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineSubscriber
        public void onStateUpdate(EngineState engineState, EngineState engineState2) {
            native_onStateUpdate(this.nativeRef, engineState, engineState2);
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

    public abstract void onStateUpdate(EngineState engineState, EngineState engineState2);
}
