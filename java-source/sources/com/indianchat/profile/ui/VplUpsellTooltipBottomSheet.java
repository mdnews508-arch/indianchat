package com.whatsapp.profile.ui;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C125145hq;
import X.C94854Pj;
import X.ViewOnClickListenerC127735m6;
import X.ViewOnClickListenerC127785mB;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class VplUpsellTooltipBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A02 = C05D.A00(2936);
    public final C05C A01 = C05D.A00(33521);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e151d, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.vpl_upsell_tooltip_add_button), ViewOnClickListenerC127785mB.A00(view, this, 32), 889069072);
        UXLog.setOnClickListener(view.findViewById(R.id.vpl_upsell_tooltip_close_button), ViewOnClickListenerC127735m6.A00(this, 39), 2124304781);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        C125145hq c125145hq = (C125145hq) C05C.A02(this.A01);
        C94854Pj c94854PjA03 = C125145hq.A03(c125145hq, "upsell_tooltip");
        c94854PjA03.A0A = "add_verified_profile_link_cancel_click";
        C125145hq.A07(c94854PjA03, c125145hq, AbstractC466125o.A17(), "wa_create_profile_link_cta_on_profile");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
