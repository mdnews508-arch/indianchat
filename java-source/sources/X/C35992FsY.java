package X;

import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;

/* JADX INFO: renamed from: X.FsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35992FsY implements InterfaceC21560xL, InterfaceC21570xM, C0KM {
    public final int $t;
    public final Object A00;

    public C35992FsY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21560xL
    public final void BlR(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                ContactInfoBottomSheetFragment.A06((ContactInfoBottomSheetFragment) this.A00);
                break;
            case 1:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                C1M3 c1m3 = groupAdminPickerActivity.A0H;
                C00K.A05(c1m3);
                if (c1m3.equals(abstractC02700Ci)) {
                    C32055E2a c32055E2a = groupAdminPickerActivity.A0E;
                    AbstractC466225p.A0x(c32055E2a.A05).CJc(RunnableC36725GAw.A00(c32055E2a, 47));
                }
                break;
            case 2:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, limitSharingSettingActivity.A00)) {
                    LimitSharingSettingActivity.A03(limitSharingSettingActivity);
                }
                break;
            default:
                AbstractActivityC33742EvM abstractActivityC33742EvM = (AbstractActivityC33742EvM) this.A00;
                C0DF c0df = abstractActivityC33742EvM.A03;
                if (c0df != null) {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    C00K.A05(abstractC02700CiA09);
                    if (abstractC02700CiA09.equals(abstractC02700Ci)) {
                        abstractActivityC33742EvM.A2q();
                    }
                }
                break;
        }
    }
}
