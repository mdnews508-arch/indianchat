package X;

import android.os.Bundle;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedStatusDialogFragment;

/* JADX INFO: renamed from: X.F5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34096F5l {
    public static final DeleteEnforcedStatusDialogFragment A00(C28971Nl c28971Nl, long j, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        DeleteEnforcedStatusDialogFragment deleteEnforcedStatusDialogFragment = new DeleteEnforcedStatusDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c28971Nl, "arg_jid");
        bundleA04.putLong("arg_status_server_id", j);
        bundleA04.putBoolean("arg_finish_activity_on_dismiss", z);
        deleteEnforcedStatusDialogFragment.A1V(bundleA04);
        return deleteEnforcedStatusDialogFragment;
    }
}
