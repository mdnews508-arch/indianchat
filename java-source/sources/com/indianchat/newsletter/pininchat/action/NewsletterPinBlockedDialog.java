package com.whatsapp.newsletter.pininchat.action;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C37684GhQ;
import X.C3MB;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterPinBlockedDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(30, objArrA1a);
        c37684GhQA0g.A0I(A1P(R.string._name_removed__res_0x7f1227a7, objArrA1a));
        c37684GhQA0g.A0a(this, new C3MB(7), R.string._name_removed__res_0x7f1229c2);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
