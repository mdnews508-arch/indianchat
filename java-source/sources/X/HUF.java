package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HUF {
    public static final boolean A00(Context context) {
        String installingPackageName;
        String packageName = context.getPackageName();
        C000700h.A06(packageName);
        try {
            installingPackageName = Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(packageName).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(packageName);
        } catch (PackageManager.NameNotFoundException e) {
            C06Q.A0T("OxygenScheduledInstallerJobService", e, AnonymousClass000.A05("Could not find installer package name for ", packageName, AnonymousClass000.A08()));
            installingPackageName = null;
        }
        ArrayList arrayList = HZ6.A00;
        return installingPackageName != null && "com.android.vending".equals(installingPackageName);
    }
}
