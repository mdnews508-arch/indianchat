package com.whatsapp.recipientspicker;

import X.AbstractC34921FbA;
import X.C37684GhQ;
import X.C83O;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public class ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C83O c83o = new C83O(this, 34);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        c37684GhQA03.A03(R.string._name_removed__res_0x7f124a92);
        c37684GhQA03.A0Q(c83o, R.string._name_removed__res_0x7f121422);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f120afb);
        return c37684GhQA03.create();
    }
}
