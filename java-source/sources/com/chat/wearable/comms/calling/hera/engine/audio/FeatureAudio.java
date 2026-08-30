package com.meta.wearable.comms.calling.hera.engine.audio;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureAudio {

    public final class CppProxy extends FeatureAudio {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        public static native FeatureAudio create();

        public static native FeatureAudioApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setProxy(long j, FeatureAudioProxy featureAudioProxy);

        private native FeatureAudio native_setTelemetryProxy(long j, FeatureAudioTelemetryProxy featureAudioTelemetryProxy);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public void setProxy(FeatureAudioProxy featureAudioProxy) {
            native_setProxy(this.nativeRef, featureAudioProxy);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public FeatureAudio setTelemetryProxy(FeatureAudioTelemetryProxy featureAudioTelemetryProxy) {
            return native_setTelemetryProxy(this.nativeRef, featureAudioTelemetryProxy);
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

    public abstract void setProxy(FeatureAudioProxy featureAudioProxy);

    public abstract FeatureAudio setTelemetryProxy(FeatureAudioTelemetryProxy featureAudioTelemetryProxy);

    public static FeatureAudio create() {
        return CppProxy.create();
    }

    public static FeatureAudioApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
