package X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import java.util.Collection;

/* JADX INFO: renamed from: X.FoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35726FoG implements InterfaceC21610xQ, InterfaceC21620xR, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    public C35726FoG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C35726FoG c35726FoG, AbstractC02700Ci abstractC02700Ci) {
        if (6 - c35726FoG.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            C34725FUn.A00(abstractC02700Ci, (C34725FUn) c35726FoG.A00);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity.A0X((BusinessProfileExtraFieldsActivity) this.A00);
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                contactInfoActivity.A1S.A0j(contactInfoActivity);
                contactInfoActivity.A2q();
                return;
            case 2:
                C000700h.A0A(abstractC02700Ci, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (abstractC02700Ci.equals(AbstractC467025x.A0H(newsletterInfoActivity))) {
                    ESi eSi = newsletterInfoActivity.A05;
                    if (eSi == null) {
                        C000700h.A0H("newsletterInfoViewModel");
                        throw null;
                    }
                    eSi.A0m(true);
                    newsletterInfoActivity.A2q();
                    return;
                }
                return;
            case 3:
                ((AbstractActivityC32720ETt) this.A00).A07.notifyDataSetChanged();
                return;
            case 4:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                return;
            case 5:
                ViewProfilePhoto.A0X((ViewProfilePhoto) this.A00);
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        A00(this, abstractC02700Ci);
    }
}
