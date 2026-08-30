package X;

import android.os.Bundle;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2wO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64252wO {
    public static final RevokeInviteDialogFragment A00(UserJid userJid, C1R0 c1r0) {
        C000700h.A0A(userJid, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "jid");
        bundleA04.putLong("invite_row_id", c1r0.A0j);
        RevokeInviteDialogFragment revokeInviteDialogFragment = new RevokeInviteDialogFragment();
        revokeInviteDialogFragment.A1V(bundleA04);
        return revokeInviteDialogFragment;
    }
}
