package X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes11.dex */
public class MNK extends CameraCaptureSession.CaptureCallback {
    public final InterfaceC54714P6p A00;
    public final /* synthetic */ OPO A03;
    public final C51260Nd1 A02 = new C51260Nd1();
    public final C50828NPi A01 = new C50828NPi();

    public MNK(InterfaceC54714P6p interfaceC54714P6p, OPO opo) {
        this.A03 = opo;
        this.A00 = interfaceC54714P6p;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        C51260Nd1 c51260Nd1 = this.A02;
        c51260Nd1.A00 = totalCaptureResult;
        if (captureRequest.getTag() instanceof C50829NPj) {
            ((C50829NPj) captureRequest.getTag()).A00.incrementAndGet();
        }
        this.A00.Bal(this.A03, c51260Nd1);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        C50828NPi c50828NPi = this.A01;
        c50828NPi.A00 = captureFailure.getReason();
        this.A00.Bao(c50828NPi);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.A00.Bav(this.A03);
    }
}
