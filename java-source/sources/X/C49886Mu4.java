package X;

import android.graphics.Point;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;

/* JADX INFO: renamed from: X.Mu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49886Mu4 extends VoipPhysicalCamera {
    public boolean A00;
    public final CameraInfo A01;

    public C49886Mu4(CameraInfo cameraInfo, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, boolean z) {
        super(c016207r, interfaceC04320Jt, null, null, z);
        this.A00 = false;
        this.A01 = cameraInfo.copy(true, 0);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        this.A00 = false;
        this.cameraEventsDispatcher.A00();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        this.A00 = true;
        this.cameraEventsDispatcher.A02();
        this.cameraEventsDispatcher.A01();
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        this.A00 = false;
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.A01;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C28360Cb9 getLastCachedFrame() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.A00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.A00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isDeviceConnectedCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return -15;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        return 0;
    }
}
