package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Een, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33121Een extends AbstractC33133Eez {
    public final View A00;
    public final ImageView A01;
    public final C34808FXy A02;
    public final WaTextView A03;

    public C33121Een(View view, C34808FXy c34808FXy) {
        super(view);
        this.A02 = c34808FXy;
        this.A03 = AbstractC466725u.A0Z(view, R.id.payment_option);
        this.A01 = AbstractC31897DxM.A06(view, R.id.chevron_right);
        this.A00 = AbstractC466125o.A0A(view, R.id.payment_options_container);
    }
}
