package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44969Jxi extends Jy5 {
    public final WaImageView A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44969Jxi(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC466725u.A0Z(view, R.id.category_name);
        this.A00 = AbstractC31897DxM.A0p(view, R.id.category_icon);
    }
}
