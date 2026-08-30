package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.newsletter.multiadmin.DismissNewsletterAdminDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63712vV {
    public static final DismissNewsletterAdminDialogFragment A00(UserJid userJid) {
        DismissNewsletterAdminDialogFragment dismissNewsletterAdminDialogFragment = new DismissNewsletterAdminDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (userJid != null) {
            AbstractC466425r.A1J(bundleA04, userJid, "arg_contact_jid");
        }
        dismissNewsletterAdminDialogFragment.A1V(bundleA04);
        return dismissNewsletterAdminDialogFragment;
    }
}
