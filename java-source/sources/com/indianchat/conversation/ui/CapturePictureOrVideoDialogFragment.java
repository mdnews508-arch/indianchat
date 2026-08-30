package com.whatsapp.conversation.ui;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.IEJ;
import X.InterfaceC43120Ixe;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class CapturePictureOrVideoDialogFragment extends WaDialogFragment {
    public static final int[] A01;
    public InterfaceC43120Ixe A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        InterfaceC43120Ixe interfaceC43120Ixe;
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (!(context instanceof InterfaceC43120Ixe) || (interfaceC43120Ixe = (InterfaceC43120Ixe) context) == null) {
            throw new ClassCastException(AnonymousClass000.A06(" must implement CapturePictureOrVideoDialogClickListener", AbstractC466625t.A17(context)));
        }
        this.A00 = interfaceC43120Ixe;
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = R.string._name_removed__res_0x7f12419f;
        iArrA1W[1] = R.string._name_removed__res_0x7f1235b8;
        A01 = iArrA1W;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        String[] strArrA0V = ((WaDialogFragment) this).A03.A0V(A01);
        c37684GhQA0g.A00.A0C(new IEJ(this, 9), strArrA0V);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
