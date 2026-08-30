package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C016207r;
import X.C13B;
import X.L0J;
import X.RunnableC36705GAc;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterGuidelinesFragment extends WaFragment {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C13B A01 = AbstractC466325q.A0g();
    public final L0J A02 = AbstractC31899DxO.A0R();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1155, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.newsletter_requirement_text);
        C13B c13b = this.A01;
        textViewA0B.setText(c13b.A09(A1H(), new RunnableC36705GAc(this, 23), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275d), "learn-more"));
        C016207r c016207r = this.A00;
        AbstractC466125o.A1Q(textViewA0B, c016207r);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
        textViewA0B2.setText(c13b.A09(A1H(), new RunnableC36705GAc(this, 24), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275b), "learn-more"));
        AbstractC466125o.A1Q(textViewA0B2, c016207r);
        if (c016207r.A0w(7592)) {
            TextView textViewA0B3 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A19(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
            textViewA0B3.setText(c13b.A09(A1H(), new RunnableC36705GAc(this, 25), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275c), "learn-more"));
            AbstractC466125o.A1Q(textViewA0B3, c016207r);
        }
    }
}
