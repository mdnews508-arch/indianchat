package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.F7a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34137F7a {
    public static final void A00(Context context, Menu menu) {
        C000700h.A0A(context, 1);
        AbstractC30221Sk.A00(menu, true);
        Iterator itA01 = C194358e4.A01(menu, 0);
        while (itA01.hasNext()) {
            MenuItem menuItem = (MenuItem) itA01.next();
            Drawable icon = menuItem.getIcon();
            if (icon != null) {
                menuItem.setIcon(AbstractC39381nr.A05(context, AbstractC39381nr.A04(context, icon, R.color._name_removed__res_0x7f0601c6), false));
            }
        }
    }
}
