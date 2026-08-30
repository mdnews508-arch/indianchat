package com.whatsapp.newsletter.pininchat.action;

import X.AbstractC466525s;
import X.C37684GhQ;
import X.C3MB;
import X.C41347IJq;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterPinRetryDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        String string = A1B().getString("body");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c37684GhQA0g.A0I(string);
        c37684GhQA0g.A0Y(this, new C3MB(8), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA0g.A0a(this, new C41347IJq(this, 4), R.string._name_removed__res_0x7f123807);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
