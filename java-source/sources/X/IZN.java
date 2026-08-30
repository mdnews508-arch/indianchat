package X;

import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IZN implements InterfaceC25219B4j {
    public final int $t;
    public final Object A00;

    public IZN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25219B4j
    public final void Byg(Integer num) {
        C09270ba c09270ba;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) obj;
                Integer num2 = C02S.A00;
                c09270ba = (C09270ba) joinGroupBottomSheetFragment.A0Q.get();
                if (num == num2) {
                    c09270ba.A01 = true;
                    joinGroupBottomSheetFragment.A0W.A0f();
                    return;
                }
                break;
            case 1:
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) obj;
                C000700h.A0A(num, 1);
                Integer num3 = C02S.A00;
                InterfaceC001500s interfaceC001500s = viewGroupInviteActivity.A0L.A00;
                if (num == num3) {
                    ((C09270ba) interfaceC001500s.get()).A01 = true;
                    ViewGroupInviteActivity.A03(viewGroupInviteActivity);
                    return;
                }
                c09270ba = (C09270ba) interfaceC001500s.get();
                break;
            default:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) obj;
                C000700h.A0A(num, 1);
                Integer num4 = C02S.A00;
                InterfaceC001500s interfaceC001500s2 = statusPrivacyActivity.A0I.A00;
                if (num == num4) {
                    ((C09270ba) interfaceC001500s2.get()).A01 = true;
                    return;
                }
                ((C09270ba) interfaceC001500s2.get()).A01 = false;
                statusPrivacyActivity.setResult(100);
                statusPrivacyActivity.finish();
                return;
        }
        c09270ba.A01 = false;
    }
}
