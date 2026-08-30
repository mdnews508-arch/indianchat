package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33123Eep extends AbstractC33133Eez {
    public final View A00;
    public final C254619i A01;
    public final WaTextView A02;
    public final WaTextView A03;

    public C33123Eep(View view, C254619i c254619i) {
        super(view);
        this.A01 = c254619i;
        this.A03 = AbstractC466725u.A0Z(view, R.id.status_text);
        this.A02 = AbstractC466725u.A0Z(view, R.id.order_description);
        this.A00 = AbstractC466125o.A0A(view, R.id.transaction_paid_label);
    }
}
