package X;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* JADX INFO: renamed from: X.P7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public interface InterfaceC54731P7i {
    Surface AsL();

    boolean BNU();

    void CC9(CameraDevice cameraDevice, C51840NnS c51840NnS, C52633O7b c52633O7b, C52429Ny2 c52429Ny2, O6M o6m, C49368Mjl c49368Mjl, InterfaceC54789P9v interfaceC54789P9v, AbstractC52199Ntp abstractC52199Ntp, InterfaceC54757P8o interfaceC54757P8o);

    void CRS();

    void CYh(CameraManager cameraManager, CaptureRequest.Builder builder, OPN opn, P7K p7k, C52320Nw7 c52320Nw7, Integer num, int i, int i2, int i3, boolean z);

    void release();
}
