package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;

/* JADX INFO: renamed from: X.37r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C682337r {
    public final View A00;

    public final void A00() {
        this.A00.setVisibility(8);
    }

    public final void A01(int i) {
        View view = this.A00;
        if ((view instanceof WDSButton) || (view instanceof WDSExtendedFab)) {
            ((TextView) view).setText(i);
        }
    }

    public C682337r(View view) {
        this.A00 = view;
    }
}
