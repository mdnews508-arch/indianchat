package com.whatsapp.status.productui.picker.dialogs;

import X.AbstractC466425r;
import X.C000700h;
import X.ViewOnClickListenerC1840485u;
import X.ViewOnClickListenerC1840685w;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusMentionsPosterNuxDialog extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public WDSButton A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e1260, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSButton wDSButton = (WDSButton) view.findViewById(R.id.btn_ok);
        this.A01 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840485u.A00(this, 32), -322399715);
        }
        View viewFindViewById = view.findViewById(R.id.learn_more_link);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840685w.A00(viewFindViewById, this, 27), -766382581);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }
}
