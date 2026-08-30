package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.Ef8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33139Ef8 extends AbstractC32149E6b {
    public final GL6 A00;
    public final C34861Fa6 A01;
    public final PaymentMethodRow A02;
    public final View A03;
    public final C0FJ A04;
    public final C19D A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33139Ef8(View view, C0FJ c0fj, GL6 gl6, C34861Fa6 c34861Fa6, C19D c19d) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = view;
        this.A04 = c0fj;
        this.A05 = c19d;
        this.A01 = c34861Fa6;
        this.A00 = gl6;
        this.A02 = (PaymentMethodRow) AbstractC466025n.A03(view, R.id.payment_method_row);
    }
}
