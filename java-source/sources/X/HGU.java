package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes9.dex */
public final class HGU extends Jy5 {
    public final C40180HmM A00;
    public final WaTextView A01;
    public final ThumbnailButton A02;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        C39705Hde c39705Hde = (C39705Hde) obj;
        C000700h.A0A(c39705Hde, 0);
        WaTextView waTextView = this.A01;
        LBY lby = c39705Hde.A00;
        waTextView.setText(lby.A0I);
        String str = lby.A0G;
        if (str == null || str.length() == 0) {
            this.A02.setImageResource(R.drawable.avatar_contact);
        } else {
            this.A00.A00(this.A02, str);
        }
    }

    public HGU(View view) {
        super(view);
        this.A00 = (C40180HmM) C00C.A02(131409);
        this.A02 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.profile_icon);
        this.A01 = AbstractC466725u.A0Z(view, R.id.biz_name);
    }
}
