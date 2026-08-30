package com.meta.wearable.comms.calling.hera.engine.base;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ModuleInterface {

    public final class CppProxy extends ModuleInterface {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native EngineState native_foldState(long j, EngineState engineState, EngineState engineState2);

        private native EngineState native_onReduce(long j, EngineState engineState, Any any);

        private native EngineErrno native_onStateUpdate(long j, EngineState engineState, EngineState engineState2);

        private native void native_registerEngine(long j, Engine engine);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public EngineState foldState(EngineState engineState, EngineState engineState2) {
            return native_foldState(this.nativeRef, engineState, engineState2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public EngineState onReduce(EngineState engineState, Any any) {
            return native_onReduce(this.nativeRef, engineState, any);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public EngineErrno onStateUpdate(EngineState engineState, EngineState engineState2) {
            return native_onStateUpdate(this.nativeRef, engineState, engineState2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public void registerEngine(Engine engine) {
            native_registerEngine(this.nativeRef, engine);
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

    public abstract EngineState foldState(EngineState engineState, EngineState engineState2);

    public abstract EngineState onReduce(EngineState engineState, Any any);

    public abstract EngineErrno onStateUpdate(EngineState engineState, EngineState engineState2);

    public abstract void registerEngine(Engine engine);
}
