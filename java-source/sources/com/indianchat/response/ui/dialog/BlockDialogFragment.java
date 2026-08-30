package com.whatsapp.response.ui.dialog;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.C02S;
import X.C05C;
import X.C0Sc;
import X.C37684GhQ;
import X.C3Iy;
import X.C3JB;
import X.C76833cc;
import X.C79273hT;
import X.C79313hX;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.RunnableC75313a8;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A03 = AbstractC70693Ia.A01(this, "push_name");
    public final InterfaceC001000l A02 = C76833cc.A00(C02S.A0C, this, 40);
    public final InterfaceC001000l A05 = AbstractC70693Ia.A03(this, "server_id");
    public final InterfaceC001000l A04 = AbstractC70693Ia.A03(this, "response_server_id");
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466525s.A0R();
    public final InterfaceC001000l A06 = C79273hT.A00(this, new C79273hT(this, 38), new C79313hX(this, 22), AbstractC466425r.A1B(NewsletterResponseIntegrityViewModel.class), 39);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1O;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(A19()), null, R.layout._name_removed__res_0x7f0e0882, false);
        TextView textViewA0A = AbstractC466725u.A0A(viewA09, R.id.dialog_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(viewA09, R.id.report_message);
        InterfaceC001000l interfaceC001000l = this.A03;
        String strA13 = AbstractC466425r.A13(interfaceC001000l);
        if (strA13 == null || strA13.length() == 0) {
            strA1O = A1O(R.string._name_removed__res_0x7f120736);
        } else {
            strA1O = AbstractC466425r.A0x(this, interfaceC001000l.getValue(), new Object[1], 0, R.string._name_removed__res_0x7f120737);
        }
        textViewA0A.setText(strA1O);
        textViewA0A2.setText(AbstractC466525s.A0d(this.A01).A0A(A1A(), new RunnableC75313a8(this, 8), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120733), "learn-more", C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
        AbstractC466125o.A1Q(textViewA0A2, ((WaDialogFragment) this).A02);
        c37684GhQA0x.A0V(viewA09);
        c37684GhQA0x.A0Q(new C3Iy(viewA09, this, 31), R.string._name_removed__res_0x7f120713);
        C3JB.A00(c37684GhQA0x, this, 15, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0x.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
