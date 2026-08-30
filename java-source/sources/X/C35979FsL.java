package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;

/* JADX INFO: renamed from: X.FsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35979FsL implements P4P {
    public final int $t;
    public final Object A00;

    public C35979FsL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P4P
    public final void BmC() {
        int i = this.$t;
        Object obj = this.A00;
        C34963Fbt c34963Fbt = i != 0 ? ((ContactInfoBottomSheetFragment) obj).A0A : ((ContactInfoActivity) obj).A1Q;
        if (c34963Fbt != null) {
            ((C37277GXn) c34963Fbt.A0B.get()).A01(c34963Fbt.A04 ? 6 : 7);
        }
    }
}
