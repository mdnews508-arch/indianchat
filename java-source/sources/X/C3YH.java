package X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.settings.ui.SettingsPrivacy;

/* JADX INFO: renamed from: X.3YH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YH implements InterfaceC80553jc {
    public final int $t;
    public final Object A00;

    public C3YH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80553jc
    public final void CBV() {
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C3MM.A00(groupChatInfoActivity, ((C14230kf) groupChatInfoActivity.A1v.get()).A01(groupChatInfoActivity.A0j.A09(), "GroupChatInfo.Orion"), 30);
                break;
            case 1:
                GroupChatInfoActivity.A1A((GroupChatInfoActivity) this.A00, true);
                break;
            default:
                SettingsPrivacy.A0Z((SettingsPrivacy) this.A00);
                break;
        }
    }
}
