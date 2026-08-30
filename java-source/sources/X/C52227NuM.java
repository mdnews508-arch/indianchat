package X;

import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* JADX INFO: renamed from: X.NuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52227NuM {
    public final C52327NwE[] A00 = new C52327NwE[3];
    public volatile int A01;

    /* JADX WARN: Code duplicated, block: B:18:0x00a8  */
    public C52327NwE A01(C51260Nd1 c51260Nd1) {
        boolean z;
        C52327NwE[] c52327NwEArr = this.A00;
        C52327NwE c52327NwE = c52327NwEArr[this.A01];
        if (c52327NwE == null) {
            c52327NwE = new C52327NwE();
            c52327NwEArr[this.A01] = c52327NwE;
        }
        A00(CaptureResult.LENS_INTRINSIC_CALIBRATION, c51260Nd1, C52327NwE.A0U, c52327NwE);
        A00(CaptureResult.LENS_FOCUS_RANGE, c51260Nd1, C52327NwE.A0R, c52327NwE);
        A00(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW, c51260Nd1, C52327NwE.A0S, c52327NwE);
        A00(CaptureResult.LENS_FOCAL_LENGTH, c51260Nd1, C52327NwE.A0Q, c52327NwE);
        A00(CaptureResult.SENSOR_EXPOSURE_TIME, c51260Nd1, C52327NwE.A0O, c52327NwE);
        A00(CaptureResult.SENSOR_TIMESTAMP, c51260Nd1, C52327NwE.A0T, c52327NwE);
        Number number = Build.VERSION.SDK_INT >= 24 ? (Number) c51260Nd1.A00(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST) : null;
        Number numberValueOf = (Number) c51260Nd1.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (numberValueOf != null) {
            C50833NPn c50833NPn = C52327NwE.A0V;
            if (number != null) {
                numberValueOf = Integer.valueOf((numberValueOf.intValue() * number.intValue()) / 100);
            }
            c52327NwE.A01(c50833NPn, numberValueOf);
        }
        A00(CaptureResult.LENS_APERTURE, c51260Nd1, C52327NwE.A0J, c52327NwE);
        A00(CaptureResult.CONTROL_AWB_MODE, c51260Nd1, C52327NwE.A0K, c52327NwE);
        A00(CaptureResult.CONTROL_AF_MODE, c51260Nd1, C52327NwE.A0I, c52327NwE);
        A00(CaptureResult.CONTROL_AE_MODE, c51260Nd1, C52327NwE.A0H, c52327NwE);
        A00(CaptureResult.JPEG_ORIENTATION, c51260Nd1, C52327NwE.A0X, c52327NwE);
        A00(CaptureResult.LENS_FOCUS_DISTANCE, c51260Nd1, C52327NwE.A0W, c52327NwE);
        Number number2 = (Number) c51260Nd1.A00(CaptureResult.FLASH_STATE);
        C50833NPn c50833NPn2 = C52327NwE.A0N;
        if (number2 != null) {
            z = number2.intValue() == 3;
        }
        c52327NwE.A01(c50833NPn2, Boolean.valueOf(z));
        c52327NwE.A01(C52327NwE.A0P, number2);
        this.A01 = (this.A01 + 1) % 3;
        return c52327NwE;
    }

    public static void A00(CaptureResult.Key key, C51260Nd1 c51260Nd1, C50833NPn c50833NPn, C52327NwE c52327NwE) {
        c52327NwE.A01(c50833NPn, c51260Nd1.A00(key));
    }
}
