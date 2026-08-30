package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversationrow.core.link.PhoneHyperLinkDialogFragment;

/* JADX INFO: renamed from: X.Fwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36247Fwh implements InterfaceC80553jc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36247Fwh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // X.InterfaceC80553jc
    public final void CBV() {
        boolean z;
        if (this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            if (contactInfoActivity.isDestroyed() || contactInfoActivity.isFinishing() || contactInfoActivity.isChangingConfigurations()) {
                return;
            }
            contactInfoActivity.A1Z.A09(contactInfoActivity, contactInfoActivity.getSupportFragmentManager(), contactInfoActivity.A1k, abstractC02700Ci, false);
            return;
        }
        PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = (PhoneHyperLinkDialogFragment) this.A00;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
        phoneHyperLinkDialogFragment.A06.A0A(activityC03770Ho, activityC03770Ho.getSupportFragmentManager(), phoneHyperLinkDialogFragment.A08, phoneHyperLinkDialogFragment.A0E, true);
        C31917Dxg c31917Dxg = phoneHyperLinkDialogFragment.A05;
        C0DF c0df = phoneHyperLinkDialogFragment.A08;
        if (c0df != null) {
            z = c0df.A0B() != null;
        }
        c31917Dxg.A09(null, 2, 3, 9, false, z, true);
    }
}
