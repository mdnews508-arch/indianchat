package X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJj {
    public static int A00(Context context, String str, String str2, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            return AbstractC46495Kuh.A00((AppOpsManager) AbstractC46495Kuh.A01(context), str, str2);
        }
        AppOpsManager appOpsManagerA01 = AbstractC46496Kui.A01(context);
        int iA00 = AbstractC46496Kui.A00(appOpsManagerA01, str, str2, Binder.getCallingUid());
        return iA00 == 0 ? AbstractC46496Kui.A00(appOpsManagerA01, str, AbstractC46496Kui.A02(context), i) : iA00;
    }
}
