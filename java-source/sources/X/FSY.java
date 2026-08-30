package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterImpactFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSY {
    public static final NewsletterImpactFragment A00(AbstractC35319Fhe abstractC35319Fhe) {
        C000700h.A0A(abstractC35319Fhe, 0);
        NewsletterImpactFragment newsletterImpactFragment = new NewsletterImpactFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("newsletter-enforcement", abstractC35319Fhe);
        newsletterImpactFragment.A1V(bundleA04);
        return newsletterImpactFragment;
    }

    public static void A01(C21170wg c21170wg, AbstractC35319Fhe abstractC35319Fhe) {
        c21170wg.A0B(A00(abstractC35319Fhe), R.id.newsletter_guidelines_fragment);
        c21170wg.A02();
    }
}
