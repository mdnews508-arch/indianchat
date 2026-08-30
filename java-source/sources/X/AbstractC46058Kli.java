package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Kli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46058Kli {
    public static final String A01(C0FJ c0fj, long j) {
        String str;
        C000700h.A0A(c0fj, 0);
        if (j < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            Locale localeA0S = c0fj.A0S();
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, j);
            str = String.format(localeA0S, "%,d", Arrays.copyOf(objArr, 1));
        } else {
            double d = j;
            double dPow = Math.pow(1000.0d, (int) (Math.log(d) / Math.log(1000.0d)));
            double d2 = d / dPow;
            long j2 = j / ((long) dPow);
            if (d2 == j2 || ((int) (d2 * 10.0d)) % 10 == 0) {
                return String.valueOf(j2);
            }
            NumberFormat numberFormat = NumberFormat.getInstance();
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(1);
            numberFormat.setRoundingMode(RoundingMode.DOWN);
            str = numberFormat.format(d2);
        }
        C000700h.A06(str);
        return str;
    }

    public static final String A00(long j) {
        if (j < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            return null;
        }
        int iLog = (int) (Math.log(j) / Math.log(1000.0d));
        if (iLog > 3) {
            iLog = 3;
        }
        return String.valueOf("KMB".charAt(iLog - 1));
    }
}
