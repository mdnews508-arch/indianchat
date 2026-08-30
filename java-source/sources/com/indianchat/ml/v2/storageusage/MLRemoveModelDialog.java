package com.whatsapp.ml.v2.storageusage;

import X.AbstractC34921FbA;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.C221419o6;
import X.C23335AQd;
import X.C37684GhQ;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class MLRemoveModelDialog extends WaDialogFragment {
    public C221419o6 A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        super.A2F(bundle);
        InterfaceC001000l interfaceC001000lA03 = AbstractC70693Ia.A03(this, "ml_scope_storage_dialog_title");
        InterfaceC001000l interfaceC001000lA04 = AbstractC70693Ia.A03(this, "ml_scope_storage_dialog_message");
        Context contextA1A = A1A();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A04(contextA1A, R.style._name_removed__res_0x7f1503a2);
        c37684GhQA04.A0e(AbstractC466425r.A13(interfaceC001000lA03));
        c37684GhQA04.A0I(AbstractC466425r.A13(interfaceC001000lA04));
        c37684GhQA04.A0J(true);
        c37684GhQA04.A0c(activityC03770HoA1I, new C23335AQd(this, 38), A1O(R.string._name_removed__res_0x7f1238df));
        c37684GhQA04.A0b(activityC03770HoA1I, new C23335AQd(this, 39), A1O(R.string._name_removed__res_0x7f1238de));
        return AbstractC466525s.A0H(c37684GhQA04);
    }
}
