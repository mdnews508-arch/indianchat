package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class BP2 extends C1JZ {
    public final WaTextView A00;
    public final C26151Cc A01;
    public final WDSTextView A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP2(View view, C26151Cc c26151Cc) {
        super(view);
        C000700h.A0A(c26151Cc, 1);
        this.A01 = c26151Cc;
        Integer num = C02S.A0C;
        this.A04 = C1OK.A03(view, num, R.id.more_item_label);
        this.A03 = C1OK.A03(view, num, R.id.more_item_icon);
        this.A00 = AbstractC466425r.A0k(view, R.id.more_item_subtitle);
        this.A02 = (WDSTextView) view.findViewById(R.id.more_item_emoji);
        if (view.getBackground() == null) {
            C1LL.A01(view);
        }
    }
}
