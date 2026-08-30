package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;

/* JADX INFO: renamed from: X.Fsu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36014Fsu implements C0KM, InterfaceC31868Dwt {
    public final int $t;
    public final Object A00;

    public C36014Fsu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31868Dwt
    public final void Bna() {
        if (this.$t != 0) {
            LimitSharingSettingActivity.A0X((LimitSharingSettingActivity) this.A00);
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        if (ContactInfoActivity.A1g(contactInfoActivity)) {
            return;
        }
        ContactInfoActivity.A14(contactInfoActivity);
    }
}
