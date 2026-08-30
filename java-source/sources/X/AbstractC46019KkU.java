package X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;

/* JADX INFO: renamed from: X.KkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46019KkU {
    public static int A00(Context context, String str) {
        return A01(context, str, context.getPackageName(), Process.myPid(), Process.myUid());
    }

    public static int A01(Context context, String str, String str2, int i, int i2) {
        if (context.checkPermission(str, i, i2) != -1) {
            String strA02 = AbstractC46495Kuh.A02(str);
            if (strA02 == null) {
                return 0;
            }
            if (str2 == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
                if (packagesForUid != null && packagesForUid.length > 0) {
                    str2 = packagesForUid[0];
                }
            }
            return ((Process.myUid() != i2 || !AbstractC06910Uj.A00(context.getPackageName(), str2)) ? AbstractC46495Kuh.A00((AppOpsManager) AbstractC46495Kuh.A01(context), strA02, str2) : KJj.A00(context, strA02, str2, i2)) != 0 ? -2 : 0;
        }
        return -1;
    }
}
