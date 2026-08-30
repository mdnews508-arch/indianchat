package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Gwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38497Gwm extends AbstractC37842Gkf {
    public final View A00;
    public final WDSButton A01;

    public C38497Gwm(View view, C37737Gij c37737Gij) {
        super(view);
        this.A00 = view;
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(this.A0I, R.id.button_category_see_all);
        this.A01 = wDSButton;
        C07250Vr.A0J(AbstractC466125o.A0A(view, R.id.textview_category_title), true);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41281IHc.A00(c37737Gij, 40), -1978110044);
    }
}
