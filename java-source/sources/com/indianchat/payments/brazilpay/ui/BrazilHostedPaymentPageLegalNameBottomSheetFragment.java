package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.C000700h;
import X.GOV;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilHostedPaymentPageLegalNameBottomSheetFragment extends ConfirmLegalNameBottomSheetFragment {
    public final GOV A01 = AbstractC31898DxN.A0N();
    public InterfaceC001500s A00 = AbstractC466525s.A0R();

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        AbstractC465925m.A09(viewA21, R.id.confirm_legal_name_title_view).setText(R.string._name_removed__res_0x7f12082d);
        return viewA21;
    }
}
