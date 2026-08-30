package com.whatsapp.calling.ui.dialogs;

import X.AbstractC34921FbA;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.C05C;
import X.C05D;
import X.C37684GhQ;
import X.C3MC;
import X.C3MM;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class EndCallConfirmationDialogFragment extends WaDialogFragment {
    public final C05C A00 = C05D.A00(2999);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        InterfaceC001000l interfaceC001000lA03 = AbstractC70693Ia.A03(this, "message");
        Context contextA1A = A1A();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        c37684GhQA03.A0I(AbstractC466425r.A13(interfaceC001000lA03));
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0a(activityC03770HoA1I, new C3MM(this, 5), R.string._name_removed__res_0x7f124dcd);
        c37684GhQA03.A0Y(activityC03770HoA1I, new C3MC(contextA1A, this, 1), R.string._name_removed__res_0x7f121e25);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
