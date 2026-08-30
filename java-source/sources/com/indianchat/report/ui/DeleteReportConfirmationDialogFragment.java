package com.whatsapp.report.ui;

import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.C37684GhQ;
import X.InterfaceC43063Iwh;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class DeleteReportConfirmationDialogFragment extends WaDialogFragment {
    public InterfaceC43063Iwh A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        c37684GhQA03.A0I(Html.fromHtml(A1O(R.string._name_removed__res_0x7f121b08)));
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        C37684GhQ.A00(c37684GhQA03, this, 37, R.string._name_removed__res_0x7f124e3e);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
