package X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;

/* JADX INFO: renamed from: X.Npb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51957Npb {
    public static final java.util.Map A00 = AbstractC465925m.A1C();

    public static CameraExtensionCharacteristics A00(CameraManager cameraManager, String str) {
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        java.util.Map map = A00;
        CameraExtensionCharacteristics cameraExtensionCharacteristics = (CameraExtensionCharacteristics) map.get(str);
        if (cameraExtensionCharacteristics != null) {
            return cameraExtensionCharacteristics;
        }
        try {
            C0JQ.A02(cameraManager);
            CameraExtensionCharacteristics cameraExtensionCharacteristics2 = cameraManager.getCameraExtensionCharacteristics(str);
            map.put(str, cameraExtensionCharacteristics2);
            return cameraExtensionCharacteristics2;
        } catch (CameraAccessException e) {
            throw new C53983Oml(AnonymousClass000.A05("Could not get Camera Extension Characteristics for Camera ID: ", str, AnonymousClass000.A08()), e);
        }
    }
}
