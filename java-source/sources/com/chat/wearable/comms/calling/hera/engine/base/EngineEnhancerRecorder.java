package com.meta.wearable.comms.calling.hera.engine.base;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class EngineEnhancerRecorder {

    public final class CppProxy extends EngineEnhancerRecorder {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        public static native EngineEnhancerRecorder create(String str, short s);

        private native void nativeDestroy(long j);

        private native void native_enableDispatchRecording(long j);

        private native void native_escalateLogLevel(long j);

        private native EngineEnhancer native_getEnhancer(long j);

        private native List native_getHistory(long j);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancerRecorder
        public void enableDispatchRecording() {
            native_enableDispatchRecording(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancerRecorder
        public void escalateLogLevel() {
            native_escalateLogLevel(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancerRecorder
        public EngineEnhancer getEnhancer() {
            return native_getEnhancer(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancerRecorder
        public List getHistory() {
            return native_getHistory(this.nativeRef);
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

    public abstract void enableDispatchRecording();

    public abstract void escalateLogLevel();

    public abstract EngineEnhancer getEnhancer();

    public abstract List getHistory();

    public static EngineEnhancerRecorder create(String str, short s) {
        return CppProxy.create(str, s);
    }
}
