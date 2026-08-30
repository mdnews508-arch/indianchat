package X;

import android.os.Bundle;
import com.whatsapp.group.ui.growthlock.InviteLinkUnavailableDialogFragment;

/* JADX INFO: renamed from: X.2wN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64242wN {
    public static final InviteLinkUnavailableDialogFragment A00(boolean z, boolean z2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("finishCurrentActivity", z);
        bundleA04.putBoolean("isGroupStillLocked", z2);
        InviteLinkUnavailableDialogFragment inviteLinkUnavailableDialogFragment = new InviteLinkUnavailableDialogFragment();
        inviteLinkUnavailableDialogFragment.A1V(bundleA04);
        return inviteLinkUnavailableDialogFragment;
    }
}
