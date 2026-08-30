package com.whatsapp.payments.common.compliance;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.ActivityC03770Ho;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentsUnavailableDialogFragment extends WaDialogFragment {
    public InterfaceC001500s A00 = AbstractC465925m.A0E(131586);

    public static PaymentsUnavailableDialogFragment A00() {
        PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = new PaymentsUnavailableDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("arg_is_underage_unavailability", false);
        paymentsUnavailableDialogFragment.A1V(bundleA04);
        return paymentsUnavailableDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundle2 = ((Fragment) this).A06;
        boolean z = bundle2 != null ? bundle2.getBoolean("arg_is_underage_unavailability") : false;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        c37684GhQA03.A04(R.string._name_removed__res_0x7f123060);
        int i = R.string._name_removed__res_0x7f12305f;
        if (z) {
            i = R.string._name_removed__res_0x7f123061;
        }
        c37684GhQA03.A03(i);
        c37684GhQA03.A0J(false);
        int i2 = R.string._name_removed__res_0x7f1229c2;
        if (z) {
            i2 = R.string._name_removed__res_0x7f124ddc;
        }
        c37684GhQA03.A0Q(null, i2);
        if (z) {
            c37684GhQA03.A0P(new DialogInterfaceOnClickListenerC35024Fct(this, 3), R.string._name_removed__res_0x7f1235e2);
        }
        return c37684GhQA03.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.finish();
        }
    }
}
