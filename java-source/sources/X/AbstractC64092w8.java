package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.2w8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64092w8 {
    public static final void A00(DialogFragment dialogFragment, C0DF c0df, Integer num, boolean z) {
        C000700h.A0A(dialogFragment, 1);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("jid", C0D0.A0A(abstractC02700CiA09));
        if (num != null) {
            bundleA04.putInt("exit_and_delete_entry_point", num.intValue());
        }
        bundleA04.putBoolean("should_open_chats_list_after_delete", z);
        dialogFragment.A1V(bundleA04);
    }
}
