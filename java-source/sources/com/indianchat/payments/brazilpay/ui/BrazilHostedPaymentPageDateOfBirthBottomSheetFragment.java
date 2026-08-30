package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC202178rm;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.GOV;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilHostedPaymentPageDateOfBirthBottomSheetFragment extends ConfirmDateOfBirthBottomSheetFragment {
    public final GOV A01 = AbstractC31898DxN.A0N();
    public InterfaceC001500s A00 = AbstractC466525s.A0R();

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        AbstractC202178rm.A1Q(viewA21, R.id.extra_info_education_divider, AbstractC31898DxN.A02(viewA21, R.id.confirm_dob_title_view));
        TextView textViewA09 = AbstractC465925m.A09(viewA21, R.id.confirm_dob_desc_view);
        textViewA09.setGravity(17);
        textViewA09.setTextAlignment(4);
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A19(viewA21, R.id.hidden_confirm_legal_compliance_header_stub), 0), R.id.confirm_legal_compliance_title_view);
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f12082d);
        }
        return viewA21;
    }
}
