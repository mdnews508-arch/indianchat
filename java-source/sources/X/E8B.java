package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E8B extends C1JZ {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8B(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = AbstractC31897DxM.A06(view, R.id.provider_icon);
        this.A05 = AbstractC466225p.A09(view, R.id.account_number);
        this.A04 = AbstractC466225p.A09(view, R.id.account_name);
        this.A06 = AbstractC466225p.A09(view, R.id.account_type);
        this.A01 = AbstractC466125o.A0A(view, R.id.progress);
        this.A02 = AbstractC466125o.A0A(view, R.id.radio_button);
        this.A00 = AbstractC466125o.A0A(view, R.id.divider);
    }
}
