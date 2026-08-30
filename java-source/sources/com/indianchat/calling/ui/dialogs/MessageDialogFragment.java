package com.whatsapp.calling.ui.dialogs;

import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C37684GhQ;
import X.C37685GhR;
import X.C3JA;
import X.C3JB;
import X.C76803cZ;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC80083ir;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageDialogFragment extends WaDialogFragment {
    public InterfaceC80083ir A00;
    public final C05C A01 = AbstractC466025n.A0E();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC80083ir interfaceC80083ir = this.A00;
        if (interfaceC80083ir != null) {
            interfaceC80083ir.dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C05C c05cA0H = AbstractC466425r.A0H(this.A01, 98313);
        Context contextA1A = A1A();
        InterfaceC001000l interfaceC001000lA03 = AbstractC70693Ia.A03(this, "message");
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1229c2);
        C016207r c016207r = ((WaDialogFragment) this).A02;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(29300)) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
            c37684GhQA03.A0I(AbstractC466425r.A13(interfaceC001000lA03));
            c37684GhQA03.A0J(true);
            C3JA.A01(c37684GhQA03, this, 6, R.string._name_removed__res_0x7f1229c2);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            C000700h.A09(dialogInterfaceC37686GhWCreate);
            return dialogInterfaceC37686GhWCreate;
        }
        C05C.A03(c05cA0H);
        String strA13 = AbstractC466425r.A13(interfaceC001000lA03);
        C76803cZ c76803cZ = new C76803cZ(this, 36);
        C000700h.A0A(strA13, 2);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA1A);
        c37685GhRA0y.A0a(strA13);
        c37685GhRA0y.A0c(true);
        c37685GhRA0y.A0T(new C3JB(c76803cZ, 25), strA0u);
        return c37685GhRA0y.create();
    }
}
