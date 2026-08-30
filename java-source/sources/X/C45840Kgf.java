package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kgf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45840Kgf {
    public final Context A00;
    public final C19700uA A01;

    public final boolean A02() {
        try {
            List<PackageInfo> installedPackages = this.A00.getPackageManager().getInstalledPackages(0);
            if ((installedPackages instanceof Collection) && installedPackages.isEmpty()) {
                return false;
            }
            Iterator<PackageInfo> it = installedPackages.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next().packageName, "com.android.vending")) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public final int A00() {
        int iA02 = this.A01.A02(this.A00, 12451000);
        return (iA02 == 1 || iA02 == 3 || iA02 == 9) ? 4 : 3;
    }

    public final String A01() {
        String installerPackageName;
        try {
            Context context = this.A00;
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 30) {
                installerPackageName = packageManager.getInstallSourceInfo(packageName).getInitiatingPackageName();
                if (installerPackageName == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            } else {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
                if (installerPackageName == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            }
            return installerPackageName;
        } catch (Exception unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public C45840Kgf(Context context, C19700uA c19700uA) {
        this.A00 = context;
        this.A01 = c19700uA;
    }
}
