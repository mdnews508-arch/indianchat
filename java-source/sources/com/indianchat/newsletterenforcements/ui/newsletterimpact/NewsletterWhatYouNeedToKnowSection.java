package com.whatsapp.newsletterenforcements.ui.newsletterimpact;

import X.AbstractC35319Fhe;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C0JC;
import X.C13B;
import X.GAV;
import X.L0J;
import X.RunnableC36717GAo;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterWhatYouNeedToKnowSection extends LinearLayout {
    public final C05C A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A00(C0JC c0jc, C016207r c016207r, C13B c13b, AbstractC35319Fhe abstractC35319Fhe, L0J l0j) {
        AbstractC466225p.A1Q(c13b, 1, abstractC35319Fhe);
        C000700h.A0A(l0j, 4);
        AbstractC466425r.A0B(this, R.id.newsletter_guidelines_what_you_need_to_know_title).setTextAppearance(getContext(), R.style._name_removed__res_0x7f15061c);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(this, R.id.newsletter_requirement_text);
        waTextViewA0k.setText(c13b.A09(getContext(), new RunnableC36717GAo(c0jc, l0j, 23), AbstractC466725u.A0h(getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275d), "learn-more"));
        waTextViewA0k.setFocusable(true);
        C07250Vr.A0N(c016207r, getSystemServices(), waTextViewA0k);
        WaTextView waTextViewA0k2 = AbstractC466425r.A0k(this, R.id.newsletter_decision_process_text);
        waTextViewA0k2.setText(c13b.A09(getContext(), new GAV(abstractC35319Fhe, c0jc, l0j, 0), AbstractC466725u.A0h(getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275b), "learn-more"));
        waTextViewA0k2.setFocusable(true);
        C07250Vr.A0N(c016207r, getSystemServices(), waTextViewA0k2);
        if (c016207r.A0w(7592)) {
            WaTextView waTextViewA0k3 = AbstractC466425r.A0k(AbstractC466025n.A05(AbstractC466225p.A19(this, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
            waTextViewA0k3.setText(c13b.A09(getContext(), new RunnableC36717GAo(c0jc, l0j, 24), AbstractC466725u.A0h(getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12275c), "learn-more"));
            waTextViewA0k3.setFocusable(true);
            C07250Vr.A0N(c016207r, getSystemServices(), waTextViewA0k3);
        }
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0L();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1155, (ViewGroup) this, true);
    }

    public /* synthetic */ NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
