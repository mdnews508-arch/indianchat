package X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;

/* JADX INFO: renamed from: X.35G, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35G {
    public final View A00;

    public final void A00(boolean z, boolean z2) {
        View view = this.A00;
        if (view instanceof WDSCheckbox) {
            ((CompoundButton) view).setChecked(z);
        } else if (view instanceof SelectionCheckView) {
            ((SelectionCheckView) view).A06(z, z2);
        }
    }

    public C35G(View view) {
        this.A00 = view;
    }
}
