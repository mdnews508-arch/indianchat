package com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.ActivityC03770Ho;
import X.C00K;
import X.C016207r;
import X.C04220Jj;
import X.C0BN;
import X.C0I0;
import X.C1DO;
import X.C1G5;
import X.C1P8;
import X.C37685GhR;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC125745iq;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class GoogleSearchDialogFragment extends WaDialogFragment {
    public C0BN A00 = AbstractC466225p.A0d();
    public C04220Jj A01 = AbstractC466225p.A14();

    public static void A00(C016207r c016207r, C1DO c1do, C0I0 c0i0) {
        String strA0f;
        if ((c1do instanceof C1P8) && c016207r.A0w(16031) && (strA0f = c1do.A0f()) != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("search_query_type", 0);
            bundleA04.putString("search_query_text", strA0f);
            GoogleSearchDialogFragment googleSearchDialogFragment = new GoogleSearchDialogFragment();
            googleSearchDialogFragment.A1V(bundleA04);
            c0i0.CUr(googleSearchDialogFragment);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        DialogInterfaceOnClickListenerC125745iq dialogInterfaceOnClickListenerC125745iq = new DialogInterfaceOnClickListenerC125745iq(this, 12);
        boolean zA0w = ((WaDialogFragment) this).A02.A0w(8171);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        AlertDialog$Builder c37685GhR = zA0w ? new C37685GhR(activityC03770HoA1I) : AbstractC34921FbA.A03(activityC03770HoA1I);
        if (zA0w) {
            c37685GhR.A0H(LayoutInflater.from(activityC03770HoA1I).inflate(R.layout._name_removed__res_0x7f0e114e, (ViewGroup) null));
            c37685GhR.A03(R.string._name_removed__res_0x7f123970);
            c37685GhR.setPositiveButton(R.string._name_removed__res_0x7f1251bf, dialogInterfaceOnClickListenerC125745iq);
        } else {
            c37685GhR.A03(R.string._name_removed__res_0x7f123522);
            c37685GhR.setPositiveButton(R.string._name_removed__res_0x7f1201bb, dialogInterfaceOnClickListenerC125745iq);
        }
        c37685GhR.setNegativeButton(R.string._name_removed__res_0x7f124ddc, null);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        if (C1G5.A00(context) instanceof C0I0) {
            return;
        }
        C00K.A0C(false, "GoogleSearchDialogFragment does not have a DialogActivity as a host");
    }
}
