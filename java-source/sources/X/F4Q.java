package X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4Q {
    public static final NewsletterAdminProfileBottomSheet A00(C28971Nl c28971Nl, Long l, String str, String str2, long j) {
        NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = new NewsletterAdminProfileBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c28971Nl, "extra_newsletter_jid");
        bundleA04.putLong("extra_admin_profile_id", j);
        if (str != null) {
            bundleA04.putString("extra_admin_profile_name", str);
        }
        if (l != null) {
            bundleA04.putLong("extra_admin_profile_picture_id", l.longValue());
        }
        if (str2 != null) {
            bundleA04.putString("extra_admin_profile_picture_url", str2);
        }
        newsletterAdminProfileBottomSheet.A1V(bundleA04);
        return newsletterAdminProfileBottomSheet;
    }
}
