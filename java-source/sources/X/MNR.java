package X;

import android.hardware.camera2.CameraManager;

/* JADX INFO: loaded from: classes11.dex */
public class MNR extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ C53011OPg A00;

    public MNR(C53011OPg c53011OPg) {
        this.A00 = c53011OPg;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public void onCameraAvailable(String str) {
        O5W.A00(str, 46, 0);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public void onCameraUnavailable(String str) {
        O5W.A00(str, 47, 0);
    }
}
