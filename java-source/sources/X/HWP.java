package X;

import android.os.Bundle;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWP {
    public static final ConsumerMarketingDisclosureFragment A00(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, Integer num, int i, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = new ConsumerMarketingDisclosureFragment();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC81803lj.A1X(c015707mArr, num.intValue(), 0, "blocking_key");
        AbstractC466525s.A1R("chat_jid", abstractC02700Ci.getRawString(), c015707mArr, 1);
        AbstractC466825v.A1F("disclosure_entry_point", Integer.valueOf(i), c015707mArr);
        AbstractC81803lj.A1O("has_disclosed_url", Boolean.valueOf(z), c015707mArr);
        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
        if (c29201Oi != null) {
            AbstractC08350a2.A0J(bundleA00, c29201Oi);
        }
        consumerMarketingDisclosureFragment.A1V(bundleA00);
        return consumerMarketingDisclosureFragment;
    }
}
