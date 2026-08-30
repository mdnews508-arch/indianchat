package X;

import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;

/* JADX INFO: renamed from: X.8WR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8WR implements GM9 {
    public final int $t;
    public final Object A00;

    public C8WR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GM9
    public final void Bdv() {
        if (this.$t != 0) {
            StatusCustomListAddContactBottomSheet.A03(null, (StatusCustomListAddContactBottomSheet) this.A00);
        } else {
            StatusCustomAudienceBottomSheet.A04((StatusCustomAudienceBottomSheet) this.A00, null, false, false);
        }
    }
}
