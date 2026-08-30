package com.meta.wearable.comms.calling.hera.engine.camera;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCameraTelemetryProxy {

    public final class CppProxy extends FeatureCameraTelemetryProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onEvent(long j, String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3);

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraTelemetryProxy
        public void onEvent(String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3) {
            native_onEvent(this.nativeRef, str, featureCameraTelemetryEvent, str2, str3);
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

    public abstract void onEvent(String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3);
}
