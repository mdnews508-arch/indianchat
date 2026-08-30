package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;

/* JADX INFO: renamed from: X.JBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43466JBu extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final /* synthetic */ JBG A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43466JBu(View view, JBG jbg) {
        super(view);
        C000700h.A0A(view, 1);
        this.A02 = jbg;
        this.A00 = (WaImageView) AbstractC466025n.A03(view, R.id.card_icon);
        this.A01 = (WaTextView) AbstractC466025n.A03(view, R.id.card_text);
    }

    public final void A0L(C45916Khx c45916Khx) {
        C000700h.A0A(c45916Khx, 0);
        this.A00.setImageResource(c45916Khx.A00);
        WaTextView waTextView = this.A01;
        waTextView.setText(c45916Khx.A01);
        AbstractC466125o.A1Q(waTextView, ((BanAppealBaseFragment) this.A02.A02).A04);
        waTextView.setClickable(false);
        waTextView.setFocusable(false);
    }
}
