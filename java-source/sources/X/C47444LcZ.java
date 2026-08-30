package X;

import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.LcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47444LcZ implements B5R {
    public final int $t;
    public final Object A00;

    public C47444LcZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B5R
    public void Bnp(HatchLinkedStatus hatchLinkedStatus) {
        switch (this.$t) {
            case 0:
                C47465Lcv c47465Lcv = (C47465Lcv) this.A00;
                AbstractC466225p.A16(c47465Lcv.A05).CJe(new RunnableC47874Lnc(c47465Lcv, hatchLinkedStatus, 44));
                break;
            case 1:
                Kd6 kd6 = (Kd6) this.A00;
                if (hatchLinkedStatus != null && !hatchLinkedStatus.A00()) {
                    kd6.A00(null, null, null);
                    break;
                }
                break;
            default:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.runOnUiThread(new RunnableC36707GAe(contactInfoActivity, 24));
                break;
        }
    }

    @Override // X.B5R
    public void Bsc() {
        if (this.$t == 0) {
            C47465Lcv c47465Lcv = (C47465Lcv) this.A00;
            AbstractC466225p.A16(c47465Lcv.A05).CJe(LnO.A00(c47465Lcv, 13));
        }
    }
}
