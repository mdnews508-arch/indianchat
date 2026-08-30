package com.whatsapp.productreport.biz.product.view.fragment;

import X.AbstractC466625t;
import X.C37685GhR;
import X.IEJ;
import X.InterfaceC43060Iwe;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class ReportProductDialogFragment extends WaDialogFragment {
    public InterfaceC43060Iwe A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120b8a);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120b88);
        C37685GhR.A01(c37685GhRA0y, this, 34, R.string._name_removed__res_0x7f124de3);
        c37685GhRA0y.A0O(new IEJ(this, 35), R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
