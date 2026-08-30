package X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: renamed from: X.Nd1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51260Nd1 {
    public TotalCaptureResult A00;

    public Object A00(CaptureResult.Key key) {
        try {
            TotalCaptureResult totalCaptureResult = this.A00;
            if (totalCaptureResult != null) {
                return totalCaptureResult.get(key);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
