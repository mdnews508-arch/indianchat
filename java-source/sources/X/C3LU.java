package X;

import android.view.MenuItem;
import com.whatsapp.conversation.conversationslist.ListsConsumptionActivity;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;

/* JADX INFO: renamed from: X.3LU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LU implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3LU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ListsConsumptionActivity listsConsumptionActivity;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C2Ge c2Ge = (C2Ge) obj;
                AbstractC466125o.A0Z().A0D(c2Ge.getActivity(), new C29U().A0B(c2Ge.getActivity(), ((C3C6) this.A01).A03.A09()));
                return true;
            case 1:
                C2YZ c2yz = (C2YZ) obj;
                C1DO c1do = (C1DO) this.A01;
                if (menuItem.getItemId() == 0) {
                    c2yz.A05.A04(c1do, AbstractC75253a2.A09(c2yz), 85);
                    return true;
                }
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                ((AbstractC75253a2) c2yz).A01.CKU(c1do);
                return true;
            default:
                ListsConsumptionFragment listsConsumptionFragment = (ListsConsumptionFragment) obj;
                C12H c12h = (C12H) this.A01;
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    AbstractC466725u.A0W(listsConsumptionFragment.A21).CVC(listsConsumptionFragment.A1L(), c12h);
                    return true;
                }
                if (itemId == 2) {
                    ActivityC03770Ho activityC03770HoA1H = listsConsumptionFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        C149676ha c149676ha = listsConsumptionFragment.A07;
                        listsConsumptionFragment.A20.get();
                        c149676ha.A03(C3I2.A00(activityC03770HoA1H, c12h, null));
                        return true;
                    }
                } else {
                    if (itemId != 3) {
                        return false;
                    }
                    ActivityC03770Ho activityC03770HoA1H2 = listsConsumptionFragment.A1H();
                    if ((activityC03770HoA1H2 instanceof ListsConsumptionActivity) && (listsConsumptionActivity = (ListsConsumptionActivity) activityC03770HoA1H2) != null) {
                        C3IX.A04(AbstractC466725u.A0W(listsConsumptionActivity.A00).BVF(c12h, c12h.A0B, null, c12h.A03(), AbstractC466225p.A1a(c12h.A0A, C12J.COMMUNITY)), AbstractC466525s.A0K(listsConsumptionActivity), "delete_filter_list_dialog");
                    }
                }
                return true;
        }
    }
}
