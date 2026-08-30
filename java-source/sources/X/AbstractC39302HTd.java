package X;

import android.os.Build;
import android.view.Menu;

/* JADX INFO: renamed from: X.HTd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39302HTd {
    public static void A00(Menu menu) {
        if (menu instanceof InterfaceMenuC07780Xv) {
            ((InterfaceMenuC07780Xv) menu).setGroupDividerEnabled(true);
        } else if (Build.VERSION.SDK_INT >= 28) {
            AbstractC39301HTc.A00(menu);
        }
    }
}
