package X;

import android.content.Context;
import android.graphics.Point;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;

/* JADX INFO: renamed from: X.Bnd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26730Bnd extends VoipPhysicalCamera {
    public final Context A00;
    public final CameraInfo A01;
    public final C016207r A02;
    public final InterfaceC04320Jt A03;
    public final Integer A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26730Bnd(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, CameraInfo cameraInfo, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, boolean z) {
        super(c016207r, interfaceC04320Jt, interfaceC001500s, interfaceC001500s2, z);
        AbstractC81763lf.A1N(context, c016207r, interfaceC04320Jt, interfaceC001500s);
        C000700h.A0A(interfaceC001500s2, 4);
        this.A00 = context;
        this.A02 = c016207r;
        this.A03 = interfaceC04320Jt;
        this.A01 = cameraInfo;
        this.A04 = C02S.A00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return null;
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
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return AbstractC466225p.A1a(this.A04, C02S.A0C);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.A01;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return 0;
    }
}
