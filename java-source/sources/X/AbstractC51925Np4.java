package X;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;

/* JADX INFO: renamed from: X.Np4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51925Np4 {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static void A00(Paint paint, Integer num) {
        PorterDuff.Mode mode;
        PorterDuffXfermode porterDuffXfermode = null;
        porterDuffXfermode = null;
        if (Build.VERSION.SDK_INT >= 29) {
            NFX.A00(paint, num != null ? NFU.A00(num) : null);
            return;
        }
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                    mode = PorterDuff.Mode.CLEAR;
                    break;
                case 1:
                    mode = PorterDuff.Mode.SRC;
                    break;
                case 2:
                    mode = PorterDuff.Mode.DST;
                    break;
                case 3:
                    mode = PorterDuff.Mode.SRC_OVER;
                    break;
                case 4:
                    mode = PorterDuff.Mode.DST_OVER;
                    break;
                case 5:
                    mode = PorterDuff.Mode.SRC_IN;
                    break;
                case 6:
                    mode = PorterDuff.Mode.DST_IN;
                    break;
                case 7:
                    mode = PorterDuff.Mode.SRC_OUT;
                    break;
                case 8:
                    mode = PorterDuff.Mode.DST_OUT;
                    break;
                case 9:
                    mode = PorterDuff.Mode.SRC_ATOP;
                    break;
                case 10:
                    mode = PorterDuff.Mode.DST_ATOP;
                    break;
                case 11:
                    mode = PorterDuff.Mode.XOR;
                    break;
                case 12:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case 13:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 14:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 15:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 16:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                case 17:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
            }
            porterDuffXfermode = new PorterDuffXfermode(mode);
        }
        paint.setXfermode(porterDuffXfermode);
    }
}
