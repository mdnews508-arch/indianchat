package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.BoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26775BoR extends BP7 {
    public final WaImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26775BoR(View view, AbstractC26861Bpr abstractC26861Bpr) {
        super(view, abstractC26861Bpr);
        C000700h.A0A(view, 0);
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(view, R.id.add_participant_icon);
        this.A00 = waImageView;
        AbstractC466225p.A09(view, R.id.add_participant_text).setText(R.string._name_removed__res_0x7f12099c);
        waImageView.setBackgroundResource(R.drawable.participant_list_tinted_background);
    }
}
