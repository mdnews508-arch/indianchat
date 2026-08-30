package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;

/* JADX INFO: renamed from: X.51J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51J {
    public static void A00(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
            return;
        }
        if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }
}
