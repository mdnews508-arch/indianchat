package X;

import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: X.9bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213789bH {
    public static A77 A00(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return A77.A00(AbstractC213759bE.A00(view));
        }
        return null;
    }
}
