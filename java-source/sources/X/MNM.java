package X;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: loaded from: classes11.dex */
public class MNM extends CameraCaptureSession.StateCallback {
    public OPO A00;
    public final /* synthetic */ C53024OPt A01;

    public MNM(C53024OPt c53024OPt) {
        this.A01 = c53024OPt;
    }

    private OPO A00(CameraCaptureSession cameraCaptureSession) {
        OPO opo = this.A00;
        if (opo != null && opo.A00 == cameraCaptureSession) {
            return opo;
        }
        OPO opo2 = new OPO(cameraCaptureSession);
        this.A00 = opo2;
        return opo2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C53024OPt c53024OPt = this.A01;
        A00(cameraCaptureSession);
        if (c53024OPt.A03 == 1) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = false;
            c53024OPt.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C53024OPt c53024OPt = this.A01;
        OPO opoA00 = A00(cameraCaptureSession);
        if (c53024OPt.A03 == 1) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = true;
            c53024OPt.A04 = opoA00;
            c53024OPt.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        super.onActive(cameraCaptureSession);
        C53024OPt c53024OPt = this.A01;
        A00(cameraCaptureSession);
        P03 p03 = c53024OPt.A00;
        if (p03 != null) {
            OPK opk = (OPK) p03;
            int i = opk.$t;
            ((C52633O7b) opk.A00).A0N.A00(new C49352MjV(), "camera_session_active", new CallableC53645Ogt(opk, i != 0 ? 15 : 13));
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        super.onClosed(cameraCaptureSession);
        C53024OPt c53024OPt = this.A01;
        OPO opoA00 = A00(cameraCaptureSession);
        if (c53024OPt.A03 == 2) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = AbstractC466125o.A12();
            c53024OPt.A04 = opoA00;
            c53024OPt.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        super.onReady(cameraCaptureSession);
        C53024OPt c53024OPt = this.A01;
        OPO opoA00 = A00(cameraCaptureSession);
        if (c53024OPt.A03 == 3) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = AbstractC466125o.A12();
            c53024OPt.A04 = opoA00;
            c53024OPt.A01.A01();
        }
    }
}
