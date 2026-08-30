package X;

import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;

/* JADX INFO: renamed from: X.Fi6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class MenuItemOnMenuItemClickListenerC35347Fi6 implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public MenuItemOnMenuItemClickListenerC35347Fi6(C34832FZa c34832FZa, UserJid userJid, F0X f0x, F0X f0x2, String str, int i) {
        this.$t = i;
        this.A00 = c34832FZa;
        this.A01 = f0x;
        this.A02 = f0x2;
        this.A03 = userJid;
        this.A04 = str;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        NewsletterInfoActivity newsletterInfoActivity;
        if (this.$t != 0) {
            C34832FZa c34832FZa = (C34832FZa) this.A00;
            F0X f0x = (F0X) this.A01;
            F0X f0x2 = (F0X) this.A02;
            UserJid userJid = (UserJid) this.A03;
            String str = this.A04;
            C34832FZa.A01(c34832FZa, f0x, f0x2, 10);
            C0I6 c0i6 = c34832FZa.A06;
            if (!(c0i6 instanceof NewsletterInfoActivity) || (newsletterInfoActivity = (NewsletterInfoActivity) c0i6) == null) {
                return true;
            }
            newsletterInfoActivity.A5n(userJid, str);
            return true;
        }
        C34832FZa c34832FZa2 = (C34832FZa) this.A00;
        F0X f0x3 = (F0X) this.A01;
        F0X f0x4 = (F0X) this.A02;
        UserJid userJid2 = (UserJid) this.A03;
        String str2 = this.A04;
        C34832FZa.A01(c34832FZa2, f0x3, f0x4, 13);
        C0JC c0jcA0K = AbstractC466525s.A0K(c34832FZa2.A06);
        RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = new RevokeNewsletterAdminInviteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (userJid2 != null) {
            AbstractC466425r.A1J(bundleA04, userJid2, "arg_contact_jid");
        }
        bundleA04.putString("arg_contact_name", str2);
        revokeNewsletterAdminInviteDialogFragment.A1V(bundleA04);
        C3IX.A02(revokeNewsletterAdminInviteDialogFragment, c0jcA0K);
        return true;
    }
}
