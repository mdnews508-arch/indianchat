package X;

import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class Ic3 implements GM9 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public Ic3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.GM9
    public final void Bdv() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            StatusPrivacyBottomSheetDialogFragment.A0K((C1838484z) this.A01, (StatusPrivacyBottomSheetDialogFragment) obj, 4);
        } else {
            StatusPrivacyActivity.A0i((C1838484z) this.A01, (StatusPrivacyActivity) obj, 4);
        }
    }
}
