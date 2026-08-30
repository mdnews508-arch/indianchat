package com.whatsapp.chatlock.dialogs;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C37684GhQ;
import X.C3MM;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class UnarchiveForQuickLockDialogFragment extends WaDialogFragment {
    public boolean A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("UnarchiveForQuickLockDialogFragment_result_key", this.A00);
        A1L().A0x("UnarchiveForQuickLockDialogFragment_request_key", bundleA04);
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f120cac);
        AbstractC466725u.A17(this, c37684GhQA0g);
        c37684GhQA0g.A0a(this, new C3MM(this, 34), R.string._name_removed__res_0x7f124dcd);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
