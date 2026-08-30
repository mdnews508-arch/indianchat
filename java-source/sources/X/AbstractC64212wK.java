package X;

import android.os.Bundle;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.2wK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64212wK {
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final ExitGroupsDialogFragment A00(C1M3 c1m3, String str, Set set, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C000700h.A0A(set, 0);
        if (set.size() != 1) {
            z4 = z ? false : true;
        }
        C00K.A0C(z4, "More than one jid passed with report upsell");
        Bundle bundleA04 = AbstractC465925m.A04();
        if (set.size() == 1) {
            bundleA04.putString("jid", ((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0n(set)).getRawString());
        } else {
            bundleA04.putStringArrayList("selection_jids", C0D0.A0E(set));
        }
        if (c1m3 != null) {
            AbstractC466425r.A1J(bundleA04, c1m3, "parent_of_last_subgroup_jid");
        }
        bundleA04.putInt("unsent_count", i);
        bundleA04.putBoolean("report_upsell", z);
        bundleA04.putString("block_spam_flow", str);
        bundleA04.putInt("leave_group_action", i2);
        bundleA04.putBoolean("show_neutral_button", z2);
        bundleA04.putInt("entry_point", i3);
        bundleA04.putBoolean("started_from_gsc", z3);
        ExitGroupsDialogFragment exitGroupsDialogFragment = new ExitGroupsDialogFragment();
        exitGroupsDialogFragment.A1V(bundleA04);
        return exitGroupsDialogFragment;
    }
}
