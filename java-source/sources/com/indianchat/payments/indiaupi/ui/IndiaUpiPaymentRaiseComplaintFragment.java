package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.C0S4;
import X.C36345FyI;
import X.InterfaceC36922GJp;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentRaiseComplaintFragment extends WDSBottomSheetDialogFragment {
    public C36345FyI A00 = AbstractC31898DxN.A0T();
    public InterfaceC36922GJp A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a5c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.complaint_button), ViewOnClickListenerC35382Fig.A00(this, 2), 1269629596);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35382Fig.A00(this, 3), 984883709);
        this.A00.BQo(null, "raise_complaint_prompt", null, 0);
    }
}
