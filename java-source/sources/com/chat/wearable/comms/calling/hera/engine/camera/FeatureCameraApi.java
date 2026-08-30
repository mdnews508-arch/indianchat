package com.meta.wearable.comms.calling.hera.engine.camera;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCameraApi {

    public final class CppProxy extends FeatureCameraApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_activateCamera(long j, String str, String str2, String str3, String str4);

        private native void native_cancelCameraActivation(long j, String str);

        private native void native_setCameraOn(long j, String str, boolean z);

        private native void native_setCameraOnWithRequestId(long j, String str, boolean z, String str2);

        private native void native_setCameraPaused(long j, String str, boolean z);

        private native void native_setWearableScreenshareOn(long j, String str, boolean z);

        private native void native_toggleCamera(long j, String str, String str2, boolean z, String str3);

        private native void native_updateActiveCamera(long j, String str, String str2, String str3);

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void activateCamera(String str, String str2, String str3, String str4) {
            native_activateCamera(this.nativeRef, str, str2, str3, str4);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setCameraOnWithRequestId(String str, boolean z, String str2) {
            native_setCameraOnWithRequestId(this.nativeRef, str, z, str2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void toggleCamera(String str, String str2, boolean z, String str3) {
            native_toggleCamera(this.nativeRef, str, str2, z, str3);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void updateActiveCamera(String str, String str2, String str3) {
            native_updateActiveCamera(this.nativeRef, str, str2, str3);
        }

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void cancelCameraActivation(String str) {
            native_cancelCameraActivation(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setCameraOn(String str, boolean z) {
            native_setCameraOn(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setCameraPaused(String str, boolean z) {
            native_setCameraPaused(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setWearableScreenshareOn(String str, boolean z) {
            native_setWearableScreenshareOn(this.nativeRef, str, z);
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

    public abstract void activateCamera(String str, String str2, String str3, String str4);

    public abstract void cancelCameraActivation(String str);

    public abstract void setCameraOn(String str, boolean z);

    public abstract void setCameraOnWithRequestId(String str, boolean z, String str2);

    public abstract void setCameraPaused(String str, boolean z);

    public abstract void setWearableScreenshareOn(String str, boolean z);

    public abstract void toggleCamera(String str, String str2, boolean z, String str3);

    public abstract void updateActiveCamera(String str, String str2, String str3);
}
