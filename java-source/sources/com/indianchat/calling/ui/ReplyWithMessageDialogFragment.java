package com.whatsapp.calling.ui;

import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C05C;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC29795D3c;
import X.DialogInterfaceOnShowListenerC125775it;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class ReplyWithMessageDialogFragment extends WaDialogFragment {
    public static final int[] A04 = {R.string._name_removed__res_0x7f121f03, R.string._name_removed__res_0x7f121f04, R.string._name_removed__res_0x7f121f05, R.string._name_removed__res_0x7f121f06, R.string._name_removed__res_0x7f121f07};
    public final UserJid A01;
    public final String A03;
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AnonymousClass056.A00(2667);

    public ReplyWithMessageDialogFragment(UserJid userJid, String str) {
        this.A01 = userJid;
        this.A03 = str;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        String[] strArrA0V = ((WaDialogFragment) this).A03.A0V(A04);
        c37684GhQA0g.A0C(new DialogInterfaceOnClickListenerC29795D3c(strArrA0V, this, 0), strArrA0V);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC125775it(0));
        return dialogInterfaceC37686GhWCreate;
    }
}
