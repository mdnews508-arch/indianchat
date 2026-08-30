package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.943, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass943 extends C1JZ {
    public final WDSTextView A00;
    public final WDSTextView A01;
    public final InterfaceC25157B1y A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass943(View view, InterfaceC25157B1y interfaceC25157B1y) {
        super(view);
        C000700h.A0A(interfaceC25157B1y, 1);
        this.A02 = interfaceC25157B1y;
        WDSTextView wDSTextView = (WDSTextView) AbstractC466025n.A03(view, R.id.connection_requests_section_title);
        this.A01 = wDSTextView;
        WDSTextView wDSTextView2 = (WDSTextView) AbstractC466025n.A03(view, R.id.connection_requests_see_all);
        this.A00 = wDSTextView2;
        C0S4.A0l(wDSTextView, true);
        AbstractC465925m.A1Q(wDSTextView2);
    }
}
