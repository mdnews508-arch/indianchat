package X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NFT {
    public static ColorFilter A00(Integer num, int i) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            Object objA00 = NFU.A00(num);
            if (objA00 != null) {
                return NFS.A00(objA00, i);
            }
            return null;
        }
        switch (num.intValue()) {
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
            case 7:
            case 8:
            default:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
        }
        return new PorterDuffColorFilter(i, mode);
    }
}
