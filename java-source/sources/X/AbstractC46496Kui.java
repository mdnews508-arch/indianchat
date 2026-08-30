package X;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: X.Kui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46496Kui {
    public static int A00(AppOpsManager appOpsManager, String str, String str2, int i) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager A01(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String A02(Context context) {
        return context.getOpPackageName();
    }
}
