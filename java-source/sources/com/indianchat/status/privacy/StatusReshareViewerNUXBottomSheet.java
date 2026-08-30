package com.whatsapp.status.privacy;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81833lm;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0CD;
import X.C0Sc;
import X.C16c;
import X.C194358e4;
import X.C20110us;
import X.C35721hd;
import X.C3C3;
import X.C4Vx;
import X.RunnableC139226Bu;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class StatusReshareViewerNUXBottomSheet extends WDSBottomSheetDialogFragment {
    public final C16c A03 = (C16c) C00S.A03(2934);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C35721hd A02 = (C35721hd) C00C.A02(1291);
    public final C05C A01 = C05D.A00(5559);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12b8, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.status_reshare_viewer_nux);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123f87), null, R.drawable.vec_ic_repeat, true);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, this.A02.A06(A1A(), new RunnableC139226Bu(this, 13), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123f88), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), null, R.drawable.wa_ic_notifications_1, true), c3c3Arr, 1);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f123f89));
        AbstractC81833lm.A0k(this, wDSTextLayout, listA1G, R.string._name_removed__res_0x7f124dcd);
        wDSTextLayout.setPrimaryButtonClickListener(new C4Vx(this, 8));
        View view2 = (View) C0CD.A07(new C194358e4(AbstractC466025n.A03(wDSTextLayout, R.id.content_container), 1));
        if (view2 != null) {
            AbstractC466425r.A1K(AbstractC466225p.A09(view2, R.id.bullet_title), this.A00);
        }
        AbstractC466025n.A1T(((C20110us) C05C.A02(this.A01)).A01().edit(), "show_status_reshare_viewer_nux", false);
    }
}
