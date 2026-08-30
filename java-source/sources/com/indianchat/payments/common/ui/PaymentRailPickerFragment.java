package com.whatsapp.payments.common.ui;

import X.AbstractC148876g9;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.C00K;
import X.ViewOnClickListenerC35397Fiv;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentRailPickerFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0ee7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("arg_type", "credit");
        C00K.A05(string);
        boolean zEquals = string.equals("credit");
        View viewFindViewById = view.findViewById(R.id.credit_card_check);
        if (zEquals) {
            viewFindViewById.setVisibility(0);
            AbstractC148876g9.A1L(view, R.id.debit_card_check, 4);
        } else {
            viewFindViewById.setVisibility(4);
            AbstractC148876g9.A1L(view, R.id.debit_card_check, 0);
        }
        View viewFindViewById2 = view.findViewById(R.id.payment_rail_credit_card_container);
        C00K.A03(viewFindViewById2);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35397Fiv.A00(this, 18), -1759388939);
        if (bundleA1B.getBoolean("arg_is_p2p")) {
            viewFindViewById2.setEnabled(false);
            View viewFindViewById3 = viewFindViewById2.findViewById(R.id.payment_rail_credit_card_text);
            C00K.A03(viewFindViewById3);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            AbstractC31899DxO.A0m(A19(), resourcesA0C, (TextView) viewFindViewById3, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259);
            View viewFindViewById4 = viewFindViewById2.findViewById(R.id.payment_rail_credit_card_education);
            C00K.A03(viewFindViewById4);
            viewFindViewById4.setVisibility(0);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.payment_rail_debit_card_container), ViewOnClickListenerC35397Fiv.A00(this, 19), -252892443);
        UXLog.setOnClickListener(view.findViewById(R.id.back), ViewOnClickListenerC35397Fiv.A00(this, 20), 1017441021);
    }
}
