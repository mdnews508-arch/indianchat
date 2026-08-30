package X;

import android.content.Context;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;

/* JADX INFO: renamed from: X.3Oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72323Oo implements C10N {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C72323Oo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C10N
    public final void ByL(C1GJ c1gj) {
        if (this.$t != 0) {
            ListsHomeFragment listsHomeFragment = (ListsHomeFragment) this.A00;
            Context context = (Context) this.A01;
            C000700h.A0A(c1gj, 2);
            if (listsHomeFragment.A1f() && c1gj.A02 == C02S.A00) {
                C05C.A03(listsHomeFragment.A09);
                AbstractC466825v.A0v(context, C29U.A03(context));
                return;
            }
            return;
        }
        CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        Integer num = c1gj.A02;
        if (num == C02S.A00) {
            boolean z = !communityNavigationActivity.A0X.A01.isEmpty();
            InterfaceC001500s interfaceC001500s = communityNavigationActivity.A05;
            AbstractC465925m.A0H(interfaceC001500s).A0H(abstractC02700Ci, true);
            if (!z) {
                AbstractC465925m.A0H(interfaceC001500s).A09(communityNavigationActivity);
            }
        } else if (num == C02S.A0C) {
            AbstractC465925m.A0H(communityNavigationActivity.A05).A0G(abstractC02700Ci, communityNavigationActivity);
        }
        if (num != C02S.A0Y) {
            AbstractC465925m.A0H(communityNavigationActivity.A05).A0T = false;
        }
    }
}
