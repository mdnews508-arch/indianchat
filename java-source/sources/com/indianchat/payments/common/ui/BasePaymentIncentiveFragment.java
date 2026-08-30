package com.whatsapp.payments.common.ui;

import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.C0S4;
import X.ViewOnClickListenerC35386Fik;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public abstract class BasePaymentIncentiveFragment extends WDSBottomSheetDialogFragment {
    public TextEmojiLabel A00;
    public WaImageButton A01;
    public WaTextView A02;
    public WDSButton A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0ec5);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        this.A02 = AbstractC31895DxK.A0l(view, R.id.payment_incentive_bottom_sheet_title);
        this.A00 = AbstractC31895DxK.A0k(view, R.id.payment_incentive_bottom_sheet_body);
        WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.ok_button);
        this.A03 = wDSButton;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35386Fik.A00(this, 46), -1088639922);
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(view, R.id.back);
        this.A01 = waImageButton;
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35386Fik.A00(this, 47), 314928009);
    }
}
