package com.whatsapp.registration.app.accountdefence.ui;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.C151596lR;
import X.C220329mK;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23112AHc;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class OldDeviceMoveAccountConfirmationDialogFragment extends WaDialogFragment {
    public final C220329mK A00;

    public OldDeviceMoveAccountConfirmationDialogFragment(C220329mK c220329mK) {
        this.A00 = c220329mK;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer numA14 = AbstractC202178rm.A14();
        String strA1O = A1O(R.string._name_removed__res_0x7f120149);
        String strA1O2 = A1O(R.string._name_removed__res_0x7f120147);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0V(new C151596lR(contextA1A, null, null, numA14, strA1O, strA1O2, arrayListA0W));
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f120148, new DialogInterfaceOnClickListenerC23112AHc(this, 5));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, DialogInterfaceOnClickListenerC23110AHa.A00(23));
        return c37684GhQA0x.create();
    }
}
