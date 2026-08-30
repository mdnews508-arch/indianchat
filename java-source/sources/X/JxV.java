package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public final class JxV extends Jy5 {
    public final WaTextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JxV(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466725u.A0Z(view, R.id.title);
        AbstractC466225p.A09(view, R.id.description).setText(R.string._name_removed__res_0x7f12065f);
    }
}
