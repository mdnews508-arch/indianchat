package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FH9 {
    public final void A00(NewsletterInfoActivity newsletterInfoActivity, FGA fga, C28971Nl c28971Nl, UserJid userJid, F0X f0x, String str, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(f0x, 3);
        if (newsletterInfoActivity.isFinishing()) {
            return;
        }
        NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = new NewsletterMemberBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "target_jid");
        bundleA04.putString("newsletter_jid", c28971Nl.toString());
        bundleA04.putInt("my_membership_status", f0x.value);
        bundleA04.putInt("target_membership_status", fga.A02.value);
        bundleA04.putBoolean("is_pending_admin", fga.A01);
        bundleA04.putBoolean("is_me", z2);
        bundleA04.putBoolean("has_contact_key", AbstractC32971bt.A0t(fga.A00.A02));
        bundleA04.putBoolean("has_existing_admin_profile", z);
        Long l = fga.A03;
        if (l != null) {
            bundleA04.putLong("admin_profile_id", l.longValue());
        }
        bundleA04.putString("admin_profile_name", fga.A05);
        Long l2 = fga.A04;
        if (l2 != null) {
            bundleA04.putLong("admin_profile_picture_id", l2.longValue());
        }
        bundleA04.putString("admin_profile_picture_url", fga.A06);
        bundleA04.putString("display_name", str);
        bundleA04.putBoolean("channel_admin_profiles_enabled", z3);
        newsletterMemberBottomSheetFragment.A1V(bundleA04);
        newsletterMemberBottomSheetFragment.A2L(AbstractC466525s.A0K(newsletterInfoActivity), "NewsletterMemberBottomSheet");
    }
}
