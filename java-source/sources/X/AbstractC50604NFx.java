package X;

import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.NFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50604NFx {
    public static final IBinder A00(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }
}
