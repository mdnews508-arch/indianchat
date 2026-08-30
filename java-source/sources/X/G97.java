package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes8.dex */
public class G97 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public G97(ContactInfoActivity contactInfoActivity, AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = contactInfoActivity;
        this.A02 = abstractC02700Ci;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((ContactInfoActivity) this.A01).A5m((AbstractC02700Ci) this.A02, Boolean.valueOf(this.A03), Integer.valueOf(this.A00));
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A01;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
        boolean z = this.A03;
        int i = this.A00;
        PhoneUserJid phoneUserJidA0G = contactInfoActivity.A1o.A0G((AbstractC08680aZ) abstractC02700Ci);
        if (!AbstractC466425r.A1Y(((C0I0) contactInfoActivity).A04)) {
            abstractC02700Ci = phoneUserJidA0G;
        }
        if (abstractC02700Ci != null) {
            ((C0I0) contactInfoActivity).A0B.CJe(new G97(contactInfoActivity, abstractC02700Ci, i, 0, z));
        }
    }
}
