package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7Y extends C1JZ {
    public final RadioButton A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public E7Y(View view) {
        super(view);
        this.A01 = AbstractC466725u.A0Z(view, R.id.india_upi_savings_offer_row_code);
        this.A02 = AbstractC466725u.A0Z(view, R.id.india_upi_savings_offer_row_description);
        this.A00 = (RadioButton) AbstractC466125o.A0A(view, R.id.india_upi_savings_offer_radio_button);
    }
}
