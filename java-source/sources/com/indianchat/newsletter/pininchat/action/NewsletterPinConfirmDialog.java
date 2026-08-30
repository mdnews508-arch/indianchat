package com.whatsapp.newsletter.pininchat.action;

import X.AbstractC466525s;
import X.C37684GhQ;
import X.C87U;
import X.C87V;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class NewsletterPinConfirmDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        String string = bundleA1B.getString("arg_body");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c37684GhQA0g.A0I(string);
        c37684GhQA0g.A0Y(this, new C87U(0), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA0g.A0a(this, new C87V(this, 22), R.string._name_removed__res_0x7f123210);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
