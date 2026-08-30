package X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fsa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35994Fsa implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    public C35994Fsa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity.A0X((BusinessProfileExtraFieldsActivity) this.A00);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                    contactInfoActivity.A2q();
                }
                break;
            case 2:
                ((AbstractActivityC32720ETt) this.A00).A07.notifyDataSetChanged();
                break;
            case 3:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                break;
            default:
                ViewProfilePhoto.A0X((ViewProfilePhoto) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
