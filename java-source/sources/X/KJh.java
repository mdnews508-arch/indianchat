package X;

import android.app.Activity;
import android.content.pm.PackageManager;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJh {
    public static boolean A00(Activity activity, String str) {
        try {
            return J2A.A1Y(activity.getApplication().getPackageManager(), J27.A0m(PackageManager.class, String.class, "shouldShowRequestPermissionRationale", new Class[1], 0), new Object[]{str});
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}
