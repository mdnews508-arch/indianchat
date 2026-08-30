package com.meta.wearable.comms.calling.hera.engine.camera;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCameraProviderProxy {

    public final class CppProxy extends FeatureCameraProviderProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_switchCamera2(long j, String str, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str2);

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
        public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str2) {
            native_switchCamera2(this.nativeRef, str, cameraHardware, cameraHardware2, str2);
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

    public abstract void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str2);
}
