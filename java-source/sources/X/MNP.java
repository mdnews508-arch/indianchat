package X;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes11.dex */
public class MNP extends CameraExtensionSession.ExtensionCaptureCallback {
    public InterfaceC54714P6p A00;
    public final /* synthetic */ OPP A03;
    public final C51260Nd1 A02 = new C51260Nd1();
    public final C50828NPi A01 = new C50828NPi();

    public MNP(InterfaceC54714P6p interfaceC54714P6p, OPP opp) {
        this.A03 = opp;
        this.A00 = interfaceC54714P6p;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        InterfaceC54714P6p interfaceC54714P6p = this.A00;
        if (interfaceC54714P6p != null) {
            interfaceC54714P6p.Bao(this.A01);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        InterfaceC54714P6p interfaceC54714P6p = this.A00;
        if (interfaceC54714P6p != null) {
            interfaceC54714P6p.Bon(i);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C51260Nd1 c51260Nd1 = this.A02;
        c51260Nd1.A00 = totalCaptureResult;
        InterfaceC54714P6p interfaceC54714P6p = this.A00;
        if (interfaceC54714P6p != null) {
            interfaceC54714P6p.Bal(this.A03, c51260Nd1);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        InterfaceC54714P6p interfaceC54714P6p = this.A00;
        if (interfaceC54714P6p != null) {
            interfaceC54714P6p.Bal(this.A03, this.A02);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        InterfaceC54714P6p interfaceC54714P6p = this.A00;
        if (interfaceC54714P6p != null) {
            interfaceC54714P6p.Bav(this.A03);
        }
    }
}
