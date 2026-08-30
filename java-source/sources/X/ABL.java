package X;

import android.os.Bundle;
import com.whatsapp.mute.ui.MuteDialogFragment;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABL {
    public static final MuteDialogFragment A00(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        C000700h.A0A(abstractC02700Ci, 0);
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
        bundleA04.putInt("mute_entry_point", enumC38331m7.ordinal());
        muteDialogFragment.A1V(bundleA04);
        return muteDialogFragment;
    }

    public static final MuteDialogFragment A01(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
        bundleA04.putInt("mute_entry_point", enumC38331m7.ordinal());
        bundleA04.putBoolean("is_mute_call", true);
        muteDialogFragment.A1V(bundleA04);
        return muteDialogFragment;
    }

    public static final MuteDialogFragment A02(EnumC38331m7 enumC38331m7, Collection collection) {
        C000700h.A0A(collection, 0);
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("jids", C0D0.A0E(collection));
        bundleA04.putBoolean("mute_in_conversation_fragment", true);
        bundleA04.putInt("mute_entry_point", enumC38331m7.ordinal());
        muteDialogFragment.A1V(bundleA04);
        return muteDialogFragment;
    }
}
