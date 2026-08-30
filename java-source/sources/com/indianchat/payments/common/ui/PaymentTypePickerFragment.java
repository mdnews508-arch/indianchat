package com.whatsapp.payments.common.ui;

import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00K;
import X.ViewOnClickListenerC35397Fiv;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class PaymentTypePickerFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f12);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string = A1B().getString("arg_type", "goodAndServices");
        C00K.A05(string);
        AbstractC466425r.A0B(view, R.id.buying_goods_and_services_text).setText(R.string._name_removed__res_0x7f120979);
        AbstractC466425r.A0B(view, R.id.buying_goods_and_services_hint_text).setText(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120841));
        AbstractC466425r.A0B(view, R.id.sending_to_friends_and_family_text).setText(R.string._name_removed__res_0x7f123a7c);
        AbstractC466425r.A0B(view, R.id.sending_to_friends_and_family_hint_text).setText(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120888));
        boolean zEquals = string.equals("goodAndServices");
        View viewFindViewById = view.findViewById(R.id.buying_goods_and_services_check);
        if (zEquals) {
            viewFindViewById.setVisibility(0);
            AbstractC148876g9.A1L(view, R.id.sending_to_friends_and_family_check, 4);
        } else {
            viewFindViewById.setVisibility(4);
            AbstractC148876g9.A1L(view, R.id.sending_to_friends_and_family_check, 0);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.sending_to_friends_and_family_container), ViewOnClickListenerC35397Fiv.A00(this, 27), -1547725673);
        UXLog.setOnClickListener(view.findViewById(R.id.buying_goods_and_services_container), ViewOnClickListenerC35397Fiv.A00(this, 28), -1489023773);
        UXLog.setOnClickListener(view.findViewById(R.id.back), ViewOnClickListenerC35397Fiv.A00(this, 29), -428319585);
    }
}
