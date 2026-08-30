package com.whatsapp.calling.ui.dialogs;

import X.AbstractC07720Xp;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C00K;
import X.C017908k;
import X.C02770Cr;
import X.C05C;
import X.C0OG;
import X.C0YB;
import X.C15540my;
import X.C24359Anm;
import X.C29861D5u;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class RemoveUserConfirmationDialogFragment extends WaDialogFragment {
    public String A00;
    public UserJid A01;
    public final C05C A02 = AbstractC466025n.A0W();
    public final C15540my A03 = AbstractC466725u.A0I();

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws C017908k {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(bundleA1B.getString("user_jid"));
        this.A01 = userJidA01;
        AbstractC465925m.A1U(C0YB.A01, C24359Anm.A00(userJidA01, this, null, 24), AbstractC07720Xp.A00);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1P;
        Context contextA1A = A1A();
        Bundle bundle2 = ((Fragment) this).A06;
        Object objA01 = bundle2 != null ? C0OG.A01(bundle2, C29861D5u.class, "callback") : null;
        C00K.A05(this.A01);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        String str = this.A00;
        if (str == null) {
            strA1P = new String();
        } else {
            strA1P = A1P(R.string._name_removed__res_0x7f1209ed, AbstractC466525s.A1b(str, 1));
            C000700h.A09(strA1P);
        }
        c37684GhQA03.A0e(strA1P);
        c37684GhQA03.A0I(A1O(R.string._name_removed__res_0x7f1209ec));
        c37684GhQA03.A0J(true);
        DialogInterfaceOnClickListenerC23111AHb.A00(c37684GhQA03, objA01, 10, R.string._name_removed__res_0x7f1209eb);
        DialogInterfaceOnClickListenerC23111AHb.A01(c37684GhQA03, objA01, 11, R.string._name_removed__res_0x7f1209e7);
        c37684GhQA03.A0P(new DialogInterfaceOnClickListenerC29802D3l(this, 17), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
