package X;

import android.os.Bundle;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;

/* JADX INFO: renamed from: X.F5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34095F5k {
    public static final DeleteEnforcedMessageDialogFragment A00(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment = new DeleteEnforcedMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "arg_jid");
        bundleA04.putLong("arg_server_sort_id", j);
        bundleA04.putBoolean("arg_finish_activity_on_dismiss", z);
        deleteEnforcedMessageDialogFragment.A1V(bundleA04);
        return deleteEnforcedMessageDialogFragment;
    }
}
