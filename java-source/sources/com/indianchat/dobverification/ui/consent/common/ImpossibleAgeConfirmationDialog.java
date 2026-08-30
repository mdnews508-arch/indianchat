package com.whatsapp.dobverification.ui.consent.common;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C2069092o;
import X.C2069192p;
import X.C23335AQd;
import X.C37684GhQ;
import X.C92n;
import X.C92q;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC25266B6q;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.ConsentImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.ConsentRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.CACImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.CACRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ImpossibleAgeConfirmationDialog extends WaDialogFragment {
    public final InterfaceC001000l A01 = AbstractC70693Ia.A04(this, "arg_age", 0);
    public final InterfaceC001000l A00 = AbstractC70693Ia.A06(this, "arg_address_primary", false);

    public InterfaceC25266B6q A2R() {
        if (this instanceof CACRemediationImpossibleAgeConfirmationDialog) {
            return (C92q) ((CACRemediationImpossibleAgeConfirmationDialog) this).A00.getValue();
        }
        if (this instanceof CACImpossibleAgeConfirmationDialog) {
            return (C2069192p) ((CACImpossibleAgeConfirmationDialog) this).A00.getValue();
        }
        return this instanceof ConsentRemediationImpossibleAgeConfirmationDialog ? (C2069092o) ((ConsentRemediationImpossibleAgeConfirmationDialog) this).A00.getValue() : (C92n) ((ConsentImpossibleAgeConfirmationDialog) this).A00.getValue();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        InterfaceC001000l interfaceC001000l = this.A00;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i = R.plurals._name_removed__res_0x7f10001a;
        if (zA0B) {
            i = R.plurals._name_removed__res_0x7f10001b;
        }
        InterfaceC001000l interfaceC001000l2 = this.A01;
        int iA01 = AnonymousClass000.A01(interfaceC001000l2);
        Object[] objArrA1a = AbstractC465925m.A1a();
        boolean zA1b = AbstractC466725u.A1b(objArrA1a, AnonymousClass000.A01(interfaceC001000l2));
        c37684GhQA0g.A0e(resourcesA0C.getQuantityString(i, iA01, objArrA1a));
        boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
        int i2 = R.string._name_removed__res_0x7f1202bb;
        if (zA0B2) {
            i2 = R.string._name_removed__res_0x7f1202bc;
        }
        c37684GhQA0g.A03(i2);
        boolean zA0B3 = AnonymousClass000.A0B(interfaceC001000l);
        int i3 = R.string._name_removed__res_0x7f1202b9;
        if (zA0B3) {
            i3 = R.string._name_removed__res_0x7f1202ba;
        }
        c37684GhQA0g.A0a(this, new C23335AQd(this, 19), i3);
        c37684GhQA0g.A0Y(this, new C23335AQd(this, 20), R.string._name_removed__res_0x7f1202b8);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(zA1b);
        return dialogInterfaceC37686GhWA0H;
    }
}
