package X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.Nzk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52515Nzk {
    public static final String[] A00;

    public static String A00(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = cameraCharacteristics.getAvailableCaptureRequestKeys();
                int size = availableCaptureRequestKeys.size();
                String[] strArr = A00;
                for (int i = 0; i < size; i++) {
                    String name = availableCaptureRequestKeys.get(i).getName();
                    int i2 = 0;
                    while (!strArr[i2].equals(name)) {
                        i2++;
                        if (i2 >= 2) {
                        }
                    }
                    return strArr[i2];
                }
            } catch (RuntimeException e) {
                O5W.A03("VendorJpegMirror", AnonymousClass000.A04(e, "Failed to read available capture request keys: ", AnonymousClass000.A08()));
            }
        }
        return null;
    }

    public static void A01(CaptureRequest.Builder builder, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                MJn.A0v(builder, new CaptureRequest.Key(str, Integer.class), 1);
            } catch (RuntimeException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to set ");
                sbA08.append(str);
                O5W.A03("VendorJpegMirror", AnonymousClass000.A04(e, ": ", sbA08));
            }
        }
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "com.mediatek.control.capture.flipmode";
        strArrA1b[1] = "com.transsion.mirrorMode";
        A00 = strArrA1b;
    }
}
