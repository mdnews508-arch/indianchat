package X;

import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class FQX {
    public WaTextView A00;
    public WaTextView A01;
    public WDSButton A02;
    public final ConstraintLayout A03;
    public final C016207r A04;

    public FQX(ConstraintLayout constraintLayout, C016207r c016207r) {
        C000700h.A0A(constraintLayout, 0);
        this.A03 = constraintLayout;
        this.A04 = c016207r;
    }

    public final WaTextView A00() {
        WaTextView waTextView = this.A00;
        if (waTextView != null) {
            return waTextView;
        }
        WaTextView waTextViewA0k = AbstractC466425r.A0k(this.A03, R.id.header_textview);
        this.A00 = waTextViewA0k;
        return waTextViewA0k;
    }

    public final WaTextView A01(boolean z) {
        if (this.A01 == null && z) {
            View viewFindViewById = this.A03.findViewById(R.id.sub_header_textview);
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = ((ViewStub) viewFindViewById).inflate();
            } else if (viewFindViewById instanceof WaTextView) {
            }
            this.A01 = (WaTextView) viewFindViewById;
        }
        return this.A01;
    }

    public final WDSButton A02(boolean z) {
        if (this.A02 == null && z) {
            View viewFindViewById = this.A03.findViewById(R.id.addon_button);
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d8);
                C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            } else if (viewFindViewById instanceof WDSButton) {
            }
            this.A02 = (WDSButton) viewFindViewById;
        }
        return this.A02;
    }
}
