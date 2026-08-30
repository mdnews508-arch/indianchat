package X;

import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.9yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226519yr {
    public final C9tP A00;
    public final List A01;
    public final List A02;

    public C226519yr(C9tP c9tP) {
        C000700h.A0A(c9tP, 0);
        this.A00 = c9tP;
        String[] strArr = new String[3];
        strArr[0] = "android.permission.READ_MEDIA_IMAGES";
        strArr[1] = "android.permission.READ_MEDIA_VIDEO";
        this.A01 = AbstractC465925m.A1G("android.permission.READ_MEDIA_AUDIO", strArr, 2);
        this.A02 = AbstractC466025n.A1O("android.permission.READ_EXTERNAL_STORAGE");
    }

    public final boolean A01(String str) {
        C000700h.A0A(str, 0);
        ActivityC03770Ho activityC03770HoA00 = this.A00.A00();
        return activityC03770HoA00 != null && C04Y.A01(activityC03770HoA00, str) == 0;
    }

    public final boolean A02(String str) {
        PackageManager packageManager;
        ActivityC03770Ho activityC03770HoA00 = this.A00.A00();
        if (activityC03770HoA00 == null || (packageManager = activityC03770HoA00.getPackageManager()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(packageManager.hasSystemFeature(str) ? 1 : 0);
    }

    public final List A00() {
        return Build.VERSION.SDK_INT >= 33 ? this.A01 : this.A02;
    }
}
