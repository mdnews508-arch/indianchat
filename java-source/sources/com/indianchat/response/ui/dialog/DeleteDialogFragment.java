package com.whatsapp.response.ui.dialog;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.C02S;
import X.C37684GhQ;
import X.C3Iy;
import X.C3JB;
import X.C76833cc;
import X.C79273hT;
import X.C79313hX;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A01 = AbstractC70693Ia.A01(this, "push_name");
    public final InterfaceC001000l A00 = C76833cc.A00(C02S.A0C, this, 41);
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "server_id");
    public final InterfaceC001000l A02 = AbstractC70693Ia.A03(this, "response_server_id");
    public final InterfaceC001000l A04 = C79273hT.A00(this, new C79273hT(this, 40), new C79313hX(this, 23), AbstractC466425r.A1B(NewsletterResponseIntegrityViewModel.class), 41);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1O;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(A19()), null, R.layout._name_removed__res_0x7f0e089a, false);
        TextView textViewA0A = AbstractC466725u.A0A(viewA09, R.id.block_header);
        InterfaceC001000l interfaceC001000l = this.A01;
        String strA13 = AbstractC466425r.A13(interfaceC001000l);
        if (strA13 == null || strA13.length() == 0) {
            strA1O = A1O(R.string._name_removed__res_0x7f121333);
        } else {
            strA1O = AbstractC466425r.A0x(this, interfaceC001000l.getValue(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121334);
        }
        textViewA0A.setText(strA1O);
        c37684GhQA0x.A0V(viewA09);
        c37684GhQA0x.A0Q(new C3Iy(viewA09, this, 32), R.string._name_removed__res_0x7f124e3e);
        C3JB.A00(c37684GhQA0x, this, 16, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0x.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
