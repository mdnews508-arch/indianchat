package com.whatsapp.accountdelete.phonematching;

import X.C000700h;
import X.C0JC;
import X.C21170wg;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class ConnectionProgressDialogFragment extends WaDialogFragment {
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A03();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ProgressDialog progressDialog = new ProgressDialog(A1H());
        progressDialog.setMessage(A1O(R.string._name_removed__res_0x7f1235e1));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }
}
