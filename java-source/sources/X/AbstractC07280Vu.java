package X;

import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.0Vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07280Vu {
    public static final void A00(Window window, Toolbar toolbar) {
        Integer num;
        C000700h.A0A(toolbar, 0);
        C000700h.A0A(window, 1);
        if (!(toolbar instanceof WDSToolbar) || (num = ((WDSToolbar) toolbar).A05.A02) == null) {
            return;
        }
        AbstractC07290Vv.A00(window, num.intValue(), true);
    }

    public static final void A01(Toolbar toolbar, C0SY c0sy) {
        WDSToolbar wDSToolbar;
        C000700h.A0A(toolbar, 0);
        C000700h.A0A(c0sy, 1);
        if (!(toolbar instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar) == null) {
            return;
        }
        wDSToolbar.setDividerVisibility(c0sy);
    }
}
