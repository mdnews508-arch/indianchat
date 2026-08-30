package X;

import android.os.Build;

/* JADX INFO: renamed from: X.4hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100924hC {
    public static boolean A00(int i) {
        if (i != 15 && i != 255) {
            if (i == 32768) {
                return Build.VERSION.SDK_INT >= 30;
            }
            if (i == 32783) {
                int i2 = Build.VERSION.SDK_INT;
                return i2 < 28 || i2 > 29;
            }
            if (i != 33023 && i != 0) {
                return false;
            }
        }
        return true;
    }
}
