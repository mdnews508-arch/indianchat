package X;

import android.os.Bundle;
import com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214789cy {
    public static final GroupHistorySendMessageAmountDialogFragment A00(C225759xd c225759xd, GroupJid groupJid, List list, long j) {
        C000700h.A0A(groupJid, 0);
        GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment = new GroupHistorySendMessageAmountDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, groupJid, "group_jid_key");
        bundleA04.putLong("timestamp_key", j);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H, ((C225759xd) it.next()).A00);
        }
        bundleA04.putIntArray("options_quantities_key", AbstractC02550Br.A1X(arrayListA0H));
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(Boolean.valueOf(((C225759xd) it2.next()).A01));
        }
        C000700h.A0A(arrayListA0H2, 0);
        boolean[] zArr = new boolean[arrayListA0H2.size()];
        Iterator it3 = arrayListA0H2.iterator();
        int i = 0;
        while (it3.hasNext()) {
            zArr[i] = AbstractC465925m.A1Z(it3.next());
            i++;
        }
        bundleA04.putBooleanArray("options_all_flags_key", zArr);
        bundleA04.putInt("pre_selected_quantity_key", c225759xd.A00);
        bundleA04.putBoolean("pre_selected_all_flag_key", c225759xd.A01);
        groupHistorySendMessageAmountDialogFragment.A1V(bundleA04);
        return groupHistorySendMessageAmountDialogFragment;
    }
}
