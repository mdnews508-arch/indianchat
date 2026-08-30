package X;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: X.HTf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39304HTf {
    public static void A00(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC39303HTe.A00(window, z);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }
}
