package com.whatsapp.payments.brazilpay.paymenthome;

import X.AbstractC31897DxM;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.BA5;
import X.C000700h;
import X.C0S4;
import X.FA7;
import X.ViewOnClickListenerC35383Fih;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class DeleteAllPaymentInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public FA7 A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06ef, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.delete_button), ViewOnClickListenerC35383Fih.A00(this, 20), 1740988376);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.cancel_button);
        textViewA09.getPaint().setColor(BA5.A00(A1A(), AbstractC466825v.A01(A1A())));
        textViewA09.invalidate();
        UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC35383Fih.A00(this, 21), 218065020);
    }

    public final void A2Z(View view) {
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.removeAllViews();
        viewGroup.addView(AbstractC31897DxM.A05(this).inflate(R.layout._name_removed__res_0x7f0e06f1, viewGroup, false));
        UXLog.setOnClickListener(C0S4.A04(view, R.id.close_button), ViewOnClickListenerC35383Fih.A00(this, 19), 1844912082);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }
}
