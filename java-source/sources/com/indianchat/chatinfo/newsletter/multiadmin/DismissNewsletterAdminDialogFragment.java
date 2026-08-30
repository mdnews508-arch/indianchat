package com.whatsapp.chatinfo.newsletter.multiadmin;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C02S;
import X.C08Y;
import X.C37684GhQ;
import X.C3MD;
import X.C3MM;
import X.C76813ca;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DismissNewsletterAdminDialogFragment extends WaDialogFragment {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final InterfaceC001000l A00 = C76813ca.A00(C02S.A0C, this, 16);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean zBKS = this.A01.BKS(AbstractC465925m.A0l(this.A00));
        View viewInflate = View.inflate(A1H(), R.layout._name_removed__res_0x7f0e0d9f, null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.unfollow_newsletter_checkbox);
        textViewA0B.setText(R.string._name_removed__res_0x7f12443e);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        int i = R.string._name_removed__res_0x7f121435;
        if (zBKS) {
            i = R.string._name_removed__res_0x7f121440;
        }
        c37684GhQA0g.A04(i);
        int i2 = R.string._name_removed__res_0x7f121434;
        if (zBKS) {
            i2 = R.string._name_removed__res_0x7f12143f;
        }
        c37684GhQA0g.A03(i2);
        if (zBKS) {
            c37684GhQA0g.A0V(viewInflate);
        }
        c37684GhQA0g.A0a(this, new C3MD(textViewA0B, this, 2, zBKS), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA0g.A0Y(this, new C3MM(this, 33), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
