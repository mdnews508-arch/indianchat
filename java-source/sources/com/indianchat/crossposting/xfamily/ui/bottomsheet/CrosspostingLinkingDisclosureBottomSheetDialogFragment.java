package com.whatsapp.crossposting.xfamily.ui.bottomsheet;

import X.AbstractC017108c;
import X.AbstractC466425r;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C0S4;
import X.C18780sb;
import X.C25921Bc;
import X.C4Vx;
import X.C6YB;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class CrosspostingLinkingDisclosureBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public static final Integer A06 = C02S.A1G;
    public C6YB A00;
    public WDSButton A01;
    public WDSButton A02;
    public boolean A03;
    public final C18780sb A04 = (C18780sb) C00S.A03(5278);
    public final C25921Bc A05 = (C25921Bc) C00S.A03(1836);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e160c, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A02 = (WDSButton) C0S4.A04(view, R.id.not_now_btn);
        this.A01 = (WDSButton) C0S4.A04(view, R.id.continue_to_setup_btn);
        WDSButton wDSButton = this.A02;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, new C4Vx(this, 0), 761372832);
        }
        WDSButton wDSButton2 = this.A01;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, new C4Vx(this, 1), -2102478723);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (this.A03) {
            return;
        }
        C18780sb c18780sb = this.A04;
        c18780sb.A02(Boolean.valueOf(this.A05.A04(C02S.A1G)), "is_account_linked");
        c18780sb.A03("EXIT_LINKING_NUX");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 1849);
    }
}
