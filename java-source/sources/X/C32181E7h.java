package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.E7h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32181E7h extends C1JZ {
    public C34227FAn A00;
    public final C34861Fa6 A01;
    public final PaymentMethodRow A02;
    public final Context A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32181E7h(Context context, View view, C34861Fa6 c34861Fa6) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = context;
        this.A01 = c34861Fa6;
        this.A02 = (PaymentMethodRow) AbstractC466025n.A03(view, R.id.payment_method_row);
    }
}
