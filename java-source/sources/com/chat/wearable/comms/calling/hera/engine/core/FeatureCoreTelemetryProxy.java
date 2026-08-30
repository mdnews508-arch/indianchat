package com.meta.wearable.comms.calling.hera.engine.core;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCoreTelemetryProxy {

    public final class CppProxy extends FeatureCoreTelemetryProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onEvent(long j, Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy
        public void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2) {
            native_onEvent(this.nativeRef, call, featureCoreTelemetryEvent, str, str2);
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

    public abstract void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);
}
