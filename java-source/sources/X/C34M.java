package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: renamed from: X.34M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C34M {
    public final View A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C18A A04;
    public final AnonymousClass296 A05;
    public final InterfaceC001000l A06;
    public final C016207r A07;

    public C34M(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A04 = (C18A) C00S.A03(2955);
        this.A01 = AbstractC466025n.A0a();
        this.A05 = (AnonymousClass296) C00S.A03(33442);
        this.A02 = AnonymousClass056.A00(16501);
        this.A03 = AbstractC466525s.A0Q();
        this.A06 = C76723cR.A00(this, 40);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.no_groups_filter_cta_text_layout);
        if (((C06200Rd) C05C.A02(this.A01)).A04()) {
            wDSTextLayout.setDescriptionText(view.getContext().getString(c016207rA0a.A0Y(18473) == EnumC61882sW.A03.value ? R.string._name_removed__res_0x7f1210fe : R.string._name_removed__res_0x7f1210ff));
        } else {
            wDSTextLayout.setHeadlineText(view.getContext().getString(R.string._name_removed__res_0x7f12289c));
        }
        ((C3Hn) C05C.A02(this.A03)).A04(AbstractC466125o.A05(view), wDSTextLayout);
    }
}
