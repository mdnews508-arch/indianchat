package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;

/* JADX INFO: renamed from: X.Fo8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35718Fo8 implements InterfaceC145646ai {
    public final int $t;
    public final Object A00;

    public C35718Fo8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145646ai
    public final void Bnb(C5R5 c5r5) {
        if (this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            contactInfoActivity.A4a.put(AnonymousClass000.A05("-", c5r5.A03 != null ? "verified" : "unverified", AnonymousClass000.A09(c5r5.A00.toString())));
            contactInfoActivity.A1S.A0k(contactInfoActivity, c5r5, false);
            return;
        }
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
        ESj eSj = contactInfoBottomSheetFragment.A0B;
        if (eSj == null) {
            C000700h.A0H("contactInfoViewModel");
            throw null;
        }
        eSj.A0k(contactInfoBottomSheetFragment.A1A(), c5r5, true);
    }
}
