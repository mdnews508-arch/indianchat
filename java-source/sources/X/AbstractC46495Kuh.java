package X;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: X.Kuh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46495Kuh {
    public static Object A01(Context context) {
        return context.getSystemService(AppOpsManager.class);
    }

    public static int A00(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    public static String A02(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
