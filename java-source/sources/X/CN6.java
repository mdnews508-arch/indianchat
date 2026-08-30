package X;

import android.app.Notification;
import android.os.Build;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CN6 {
    public static String A00(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC27950CMx.A00(notification);
        }
        return null;
    }
}
