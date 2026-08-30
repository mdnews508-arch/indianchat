package X;

import android.os.Build;

/* JADX INFO: renamed from: X.NJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50690NJl {
    public static final int A00(C10530dh c10530dh) {
        if (c10530dh != null) {
            int i = c10530dh.A00;
            if (c10530dh.A05) {
                if (Build.VERSION.SDK_INT >= 29 && i == 20) {
                    return 3;
                }
                switch (i) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                        return 0;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                        return 1;
                    case 13:
                    case 15:
                        return 2;
                    default:
                        return 5;
                }
            }
            if (c10530dh.A07) {
                return 4;
            }
        }
        return 5;
    }
}
