package X;

import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.8W2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8W2 implements InterfaceC199608nb {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8W2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // X.InterfaceC199608nb
    public final void Bpv(AbstractC02700Ci abstractC02700Ci, Set set) {
        boolean z;
        boolean z2;
        if (this.$t != 0) {
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
            Set set2 = (Set) this.A01;
            HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
            if (set.size() == set2.size()) {
                z2 = set.isEmpty() ? false : true;
            }
            if (z2 != statusAudienceWithGroupsActivity.A0D) {
                statusAudienceWithGroupsActivity.A0D = z2;
            }
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196018he(statusAudienceWithGroupsActivity, hashSet, set2, set, null, 3), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
            return;
        }
        StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) this.A00;
        Set set3 = (Set) this.A01;
        StatusAudienceGroupPickerBottomSheet.A04(statusAudienceGroupPickerBottomSheet, set3, set);
        if (set.size() == set3.size()) {
            z = set.isEmpty() ? false : true;
        }
        statusAudienceGroupPickerBottomSheet.A06 = z;
        C153126ou c153126ou = statusAudienceGroupPickerBottomSheet.A03;
        if (c153126ou != null) {
            c153126ou.notifyDataSetChanged();
        }
    }
}
