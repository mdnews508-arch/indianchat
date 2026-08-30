package X;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.MenuItem;

/* JADX INFO: renamed from: X.1SY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1SY {
    public static ColorStateList A00(MenuItem menuItem) {
        if (menuItem instanceof C0VU) {
            return ((C0VU) menuItem).getIconTintList();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return L2T.A00(menuItem);
        }
        return null;
    }

    public static void A01(ColorStateList colorStateList, MenuItem menuItem) {
        if (menuItem instanceof C0VU) {
            ((C0VU) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            L2T.A01(colorStateList, menuItem);
        }
    }

    public static void A02(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof C0VU) {
            ((C0VU) menuItem).CMr(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            L2T.A05(menuItem, charSequence);
        }
    }
}
