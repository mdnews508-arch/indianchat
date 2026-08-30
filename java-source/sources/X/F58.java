package X;

import android.os.Bundle;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F58 {
    public static final GroupHistoryAfterJoinSendBottomSheetFragment A00(C1M3 c1m3, List list, int i, int i2, long j, long j2) {
        C000700h.A0B(c1m3, list);
        GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = new GroupHistoryAfterJoinSendBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "group_jid_key");
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        bundleA04.putStringArrayList("target_user_jids_key", AbstractC465925m.A1B(arrayListA0o));
        bundleA04.putLong("join_timestamp_ms_key", j);
        bundleA04.putInt("ui_surface_key", i);
        bundleA04.putInt("system_message_type_key", i2);
        bundleA04.putLong("system_message_row_id_key", j2);
        groupHistoryAfterJoinSendBottomSheetFragment.A1V(bundleA04);
        return groupHistoryAfterJoinSendBottomSheetFragment;
    }
}
