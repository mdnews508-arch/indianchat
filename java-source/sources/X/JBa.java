package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public final class JBa extends C1JZ {
    public final WDSButton A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JBa(View view) {
        super(view);
        C000700h.A0A(view, 0);
        View viewFindViewById = view.findViewById(R.id.ringtone_see_all);
        WDSButton wDSButton = (WDSButton) viewFindViewById;
        wDSButton.setVariant(EnumC06410Sa.OUTLINE);
        C000700h.A06(viewFindViewById);
        this.A00 = wDSButton;
    }
}
