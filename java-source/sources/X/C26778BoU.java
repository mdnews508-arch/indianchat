package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.BoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26778BoU extends BP7 {
    public final WaImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26778BoU(View view, AbstractC26861Bpr abstractC26861Bpr) {
        super(view, abstractC26861Bpr);
        C000700h.A0A(view, 0);
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(view, R.id.share_icon);
        this.A00 = waImageView;
        waImageView.setBackgroundResource(R.drawable.participant_list_tinted_background);
        UXLog.setOnClickListener(view, D7T.A00(abstractC26861Bpr, 6), 1495599463);
    }
}
