package com.whatsapp.payments.brazilpay.paymenthome.view;

import X.AJA;
import X.AbstractC148886gA;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.BA5;
import X.C000700h;
import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class RemoveTransactionDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.requestWindowFeature(1);
        }
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            AbstractC148886gA.A1C(window, BA5.A00(A1A(), R.color.transparent));
        }
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("contact_name") : null;
        View viewInflate = layoutInflater.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0ebd, viewGroup, false);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, com.google.android.search.verification.client.R.id.remove_transaction_description);
        if (string == null || string.length() == 0) {
            textViewA0B.setText(com.google.android.search.verification.client.R.string._name_removed__res_0x7f122dc7);
        } else {
            AbstractC466525s.A1G(textViewA0B, this, new Object[]{string}, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122dc8);
        }
        UXLog.setOnClickListener(viewInflate.findViewById(com.google.android.search.verification.client.R.id.cancel), AJA.A00(this, 20), -1082135787);
        UXLog.setOnClickListener(viewInflate.findViewById(com.google.android.search.verification.client.R.id.block), AJA.A00(this, 21), 1251025636);
        return viewInflate;
    }
}
