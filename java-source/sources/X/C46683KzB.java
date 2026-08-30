package X;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* JADX INFO: renamed from: X.KzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46683KzB {
    public static volatile UserManager A00;
    public static volatile boolean A01 = !AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 24);

    public static boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 24 && !A01(context);
    }

    public static boolean A01(Context context) {
        boolean zIsUserUnlocked = A01;
        if (!zIsUserUnlocked) {
            UserManager userManager = A00;
            if (userManager == null) {
                synchronized (C46683KzB.class) {
                    userManager = A00;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        A00 = userManager;
                        if (userManager == null) {
                            A01 = true;
                            return true;
                        }
                    }
                }
            }
            zIsUserUnlocked = userManager.isUserUnlocked();
            A01 = zIsUserUnlocked;
            if (zIsUserUnlocked) {
                A00 = null;
            }
        }
        return zIsUserUnlocked;
    }
}
