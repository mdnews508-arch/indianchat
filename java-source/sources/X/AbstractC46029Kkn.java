package X;

import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.Kkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46029Kkn {
    public static boolean A01() {
        return false;
    }

    public static void A00(PackageManager packageManager, L2E l2e) {
        boolean zA01 = A01();
        JDb jDb = L15.A0G;
        if (zA01) {
            AbstractC148866g8.A1T(jDb, l2e.A01, false);
        } else {
            AbstractC148866g8.A1T(jDb, l2e.A01, packageManager.isDeviceUpgrading());
        }
    }
}
