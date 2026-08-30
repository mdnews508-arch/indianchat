package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: X.Npa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51956Npa {
    public static final java.util.Map A00 = AbstractC465925m.A1C();

    public static CameraCharacteristics A00(CameraManager cameraManager, String str) {
        java.util.Map map = A00;
        CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) map.get(str);
        if (cameraCharacteristics != null) {
            return cameraCharacteristics;
        }
        try {
            C0JQ.A02(cameraManager);
            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str);
            map.put(str, cameraCharacteristics2);
            return cameraCharacteristics2;
        } catch (CameraAccessException e) {
            throw new C53983Oml(AnonymousClass000.A05("Could not get Camera Characteristics for Camera ID: ", str, AnonymousClass000.A08()), e);
        }
    }
}
