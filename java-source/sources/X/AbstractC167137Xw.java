package X;

import android.os.Bundle;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7Xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167137Xw {
    public static final StatusAudienceGroupMembersBottomSheet A00(AbstractC02700Ci abstractC02700Ci, List list, Set set, boolean z) {
        AbstractC466325q.A15(abstractC02700Ci, set);
        StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = new StatusAudienceGroupMembersBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "group_jid");
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0H, it);
        }
        bundleA04.putStringArrayList("all_member_jids", AbstractC465925m.A1B(arrayListA0H));
        ArrayList arrayListA0H2 = C0AC.A0H(set);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A1F(arrayListA0H2, it2);
        }
        bundleA04.putStringArrayList("preselected_member_jids", AbstractC465925m.A1B(arrayListA0H2));
        bundleA04.putBoolean("is_allow_list", z);
        statusAudienceGroupMembersBottomSheet.A1V(bundleA04);
        return statusAudienceGroupMembersBottomSheet;
    }
}
