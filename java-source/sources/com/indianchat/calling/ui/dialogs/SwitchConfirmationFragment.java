package com.whatsapp.calling.ui.dialogs;

import X.AbstractC148856g7;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C31031Dgm;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.FHN;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class SwitchConfirmationFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 98313);
        Context contextA1A = A1A();
        String strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124a54);
        String strA1M2 = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124a53);
        String strA1M3 = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f124ddc);
        C016207r c016207r = ((WaDialogFragment) this).A02;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(29300)) {
            dialogInterfaceC37686GhWCreate = ((FHN) C05C.A02(c05cA0a)).A00(contextA1A, null, strA1M, strA1M2, strA1M3, new C31031Dgm(this, 11), null);
        } else {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
            c37684GhQA03.A0I(strA1M);
            c37684GhQA03.A0B(DialogInterfaceOnClickListenerC29802D3l.A00(this, 18), strA1M2);
            c37684GhQA03.A09(null, strA1M3);
            c37684GhQA03.A0J(true);
            dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            C000700h.A09(dialogInterfaceC37686GhWCreate);
        }
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
