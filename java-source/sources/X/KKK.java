package X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKK {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.content.pm.PackageInfo] */
    public static void A00(PackageManager packageManager, L2E l2e, Integer num) {
        PackageInfo packageInfo;
        try {
            try {
                packageManager = packageManager.getPackageInfo("com.google.android.art", 1073741824);
                packageInfo = packageManager;
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = packageManager.getPackageInfo("com.android.art", 1073741824);
            }
            if (packageInfo != 0) {
                Integer num2 = C02S.A01;
                l2e.A05(num == num2 ? L15.A4y : L15.A4z, packageInfo.versionName);
                L2E.A01(num == num2 ? L15.A1P : L15.A1Q, l2e, packageInfo.getLongVersionCode());
            }
        } catch (PackageManager.NameNotFoundException e) {
            AbstractC46528KvS.A01();
            C06Q.A0J("lacrima", "Failed to get ART version", e);
        }
    }
}
