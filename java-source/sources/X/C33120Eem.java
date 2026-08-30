package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33120Eem extends AbstractC33133Eez {
    public final C21920xx A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final WaTextView A03;

    public C33120Eem(View view, C21920xx c21920xx) {
        super(view);
        this.A00 = c21920xx;
        this.A01 = AbstractC31897DxM.A0p(view, R.id.merchant_photo);
        this.A02 = AbstractC466725u.A0Z(view, R.id.merchant_name);
        this.A03 = AbstractC466725u.A0Z(view, R.id.reference_id);
    }
}
