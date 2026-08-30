package X;

import android.view.View;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.Ef9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33140Ef9 extends C33143EfC {
    public final GL6 A00;
    public final PaymentMethodRow A01;

    public C33140Ef9(View view, GL6 gl6) {
        super(view);
        this.A00 = gl6;
        PaymentMethodRow paymentMethodRow = new PaymentMethodRow(view.getContext());
        this.A01 = paymentMethodRow;
        ((C33143EfC) this).A00.addView(paymentMethodRow);
    }
}
