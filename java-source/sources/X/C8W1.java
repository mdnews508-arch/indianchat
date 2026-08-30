package X;

import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.util.Set;

/* JADX INFO: renamed from: X.8W1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8W1 implements InterfaceC199608nb {
    public final int $t;
    public final Object A00;

    public C8W1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    @Override // X.InterfaceC199608nb
    public final void Bpv(AbstractC02700Ci abstractC02700Ci, Set set) {
        boolean z;
        if (this.$t != 0) {
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
            Set set2 = (Set) statusAudienceWithGroupsActivity.A0S.get(abstractC02700Ci);
            if (set2 != null) {
                StatusAudienceWithGroupsActivity.A12(statusAudienceWithGroupsActivity, set2, set);
                return;
            }
            return;
        }
        StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) this.A00;
        Set set3 = (Set) statusAudienceGroupPickerBottomSheet.A0O.get(abstractC02700Ci);
        if (set3 != null) {
            StatusAudienceGroupPickerBottomSheet.A04(statusAudienceGroupPickerBottomSheet, set3, set);
            if (set.size() == set3.size()) {
                z = set.isEmpty() ? false : true;
            }
            Set set4 = statusAudienceGroupPickerBottomSheet.A0Q;
            if (z) {
                set4.add(abstractC02700Ci);
            } else {
                set4.remove(abstractC02700Ci);
            }
            C153126ou c153126ou = statusAudienceGroupPickerBottomSheet.A03;
            if (c153126ou != null) {
                c153126ou.notifyDataSetChanged();
            }
        }
    }
}
