package X;

import android.hardware.camera2.CameraExtensionSession;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class MNQ extends CameraExtensionSession.StateCallback {
    public OPP A00;
    public final /* synthetic */ C53024OPt A01;
    public final /* synthetic */ Executor A02;

    public MNQ(C53024OPt c53024OPt, Executor executor) {
        this.A01 = c53024OPt;
        this.A02 = executor;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public void onClosed(CameraExtensionSession cameraExtensionSession) {
        C53024OPt c53024OPt = this.A01;
        Executor executor = this.A02;
        OPP opp = this.A00;
        if (opp == null || opp.A00 != cameraExtensionSession) {
            opp = new OPP(cameraExtensionSession, executor);
            this.A00 = opp;
        }
        if (c53024OPt.A03 == 2) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = AbstractC466125o.A12();
            c53024OPt.A04 = opp;
            c53024OPt.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        C53024OPt c53024OPt = this.A01;
        Executor executor = this.A02;
        OPP opp = this.A00;
        if (opp == null || opp.A00 != cameraExtensionSession) {
            this.A00 = new OPP(cameraExtensionSession, executor);
        }
        if (c53024OPt.A03 == 1) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = false;
            c53024OPt.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
    public void onConfigured(CameraExtensionSession cameraExtensionSession) {
        C53024OPt c53024OPt = this.A01;
        Executor executor = this.A02;
        OPP opp = this.A00;
        if (opp == null || opp.A00 != cameraExtensionSession) {
            opp = new OPP(cameraExtensionSession, executor);
            this.A00 = opp;
        }
        if (c53024OPt.A03 == 1) {
            c53024OPt.A03 = 0;
            c53024OPt.A05 = true;
            c53024OPt.A04 = opp;
            c53024OPt.A01.A01();
        }
    }
}
