package X;

import android.view.MenuItem;
import com.whatsapp.community.product.CommunityNavigationActivity;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: X.3Jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class MenuItemOnMenuItemClickListenerC71073Jt implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;

    public MenuItemOnMenuItemClickListenerC71073Jt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C49532Ie c49532Ie;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                CommunityNavigationActivity communityNavigationActivity = ((C53012Xe) obj).A01;
                AbstractC466425r.A0d(communityNavigationActivity.A0B).BOl(communityNavigationActivity.getSupportFragmentManager(), communityNavigationActivity.A0Z, AbstractC466125o.A15(), null);
                return true;
            case 1:
                CommunityNavigationActivity communityNavigationActivity2 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci = communityNavigationActivity2.A0Z;
                if (abstractC02700Ci == null) {
                    return true;
                }
                communityNavigationActivity2.A0O.A00(null, abstractC02700Ci, 3, 4, true, true, true, false);
                communityNavigationActivity2.A0P.A0A();
                return true;
            case 2:
                CommunityNavigationActivity communityNavigationActivity3 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci2 = communityNavigationActivity3.A0Z;
                if (abstractC02700Ci2 == null) {
                    return true;
                }
                communityNavigationActivity3.A0O.A03(abstractC02700Ci2, true);
                return true;
            case 3:
                CommunityNavigationActivity communityNavigationActivity4 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci3 = communityNavigationActivity4.A0Z;
                if (abstractC02700Ci3 == null) {
                    return true;
                }
                C22870zV c22870zV = communityNavigationActivity4.A0W;
                ((C03150Fd) c22870zV.A02.get()).A0A(abstractC02700Ci3, AbstractC466025n.A1G(), false, false);
                c49532Ie = communityNavigationActivity4.A0K;
                break;
                break;
            case 4:
                CommunityNavigationActivity communityNavigationActivity5 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci4 = communityNavigationActivity5.A0Z;
                if (abstractC02700Ci4 == null) {
                    return true;
                }
                communityNavigationActivity5.A0W.A05(abstractC02700Ci4, AbstractC466125o.A14());
                communityNavigationActivity5.A0O.A00(null, communityNavigationActivity5.A0Z, 3, 4, true, true, true, false);
                communityNavigationActivity5.A0P.A0A();
                c49532Ie = communityNavigationActivity5.A0K;
                break;
                break;
            case 5:
                CommunityNavigationActivity communityNavigationActivity6 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci5 = communityNavigationActivity6.A0Z;
                C72323Oo c72323Oo = new C72323Oo(abstractC02700Ci5, communityNavigationActivity6, 0);
                communityNavigationActivity6.A0H.A01 = c72323Oo;
                AbstractC465925m.A0H(communityNavigationActivity6.A05).A0B(new C2XE(abstractC02700Ci5), c72323Oo, communityNavigationActivity6.A0H, abstractC02700Ci5, communityNavigationActivity6, 1);
                return true;
            case 6:
                CommunityNavigationActivity communityNavigationActivity7 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci6 = communityNavigationActivity7.A0Z;
                if (abstractC02700Ci6 == null) {
                    return true;
                }
                C22880zW c22880zW = communityNavigationActivity7.A0V;
                RunnableC76033bI.A00(c22880zW.A0C, abstractC02700Ci6, c22880zW, 17);
                return true;
            case 7:
                CommunityNavigationActivity communityNavigationActivity8 = ((C53012Xe) obj).A01;
                AbstractC02700Ci abstractC02700Ci7 = communityNavigationActivity8.A0Z;
                if (abstractC02700Ci7 == null) {
                    return true;
                }
                C22880zW c22880zW2 = communityNavigationActivity8.A0V;
                c22880zW2.A0C.CJT(new RunnableC75643af(null, null, c22880zW2, new HashSet(Collections.singletonList(abstractC02700Ci7)), c22880zW2.A0G, 11));
                return true;
            default:
                AbstractC466425r.A1P(obj);
                return true;
        }
        if (c49532Ie == null) {
            return true;
        }
        RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 19);
        return true;
    }
}
