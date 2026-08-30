package X;

import android.view.View;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.list.WDSList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3HA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HA {
    public C11Z A00;
    public final C2JV A01;
    public final C49682Ja A02;
    public final RecyclerFastScroller A03;
    public final WDSList A04;
    public final C2JU A05;

    public final void A02(View view) {
        C000700h.A0A(view, 0);
        C2JU c2ju = this.A05;
        List list = c2ju.A01;
        list.add(view);
        AbstractC466525s.A1S(view, c2ju.A02, System.identityHashCode(view));
        if (c2ju.A00) {
            c2ju.A0P(list.size() - 1);
        }
    }

    public final void A01() {
        C49682Ja c49682Ja = this.A02;
        int size = c49682Ja.A03.size();
        if (size > 0) {
            c49682Ja.A0X(C3G0.A00, 0, size);
        }
    }

    public final void A03(View view) {
        if (view != null) {
            C2JV c2jv = this.A01;
            List list = c2jv.A01;
            list.add(view);
            AbstractC466525s.A1S(view, c2jv.A02, System.identityHashCode(view));
            if (c2jv.A00) {
                c2jv.A0P(list.size() - 1);
            }
        }
    }

    public final void A04(Collection collection) {
        if (!(collection instanceof Set) || collection == null) {
            collection = AbstractC02550Br.A1O(collection);
        }
        C49682Ja c49682Ja = this.A02;
        List list = c49682Ja.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C3PQ c3pq = (C3PQ) AbstractC02550Br.A0z(list, i);
            if ((c3pq instanceof AbstractC59382k3) && AbstractC466625t.A1Z(((AbstractC59382k3) c3pq).A01, collection)) {
                c49682Ja.A0O(i);
            }
        }
    }

    public final void A05(Set set) {
        C49682Ja c49682Ja = this.A02;
        List list = c49682Ja.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C3PQ c3pq = (C3PQ) AbstractC02550Br.A0z(list, i);
            if ((c3pq instanceof AbstractC59382k3) && set.contains(((AbstractC59382k3) c3pq).A01)) {
                c49682Ja.A0V(i, C70243Fz.A00);
            }
        }
    }

    public final void A06(boolean z) {
        C11A c11a = this.A04.A0D;
        if (c11a != null) {
            c11a.A0B();
        }
        C2JV c2jv = this.A01;
        if (c2jv.A00 != z) {
            c2jv.A00 = z;
            int size = c2jv.A01.size();
            if (z) {
                c2jv.A0T(0, size);
            } else {
                c2jv.A0U(0, size);
            }
        }
        C2JU c2ju = this.A05;
        if (c2ju.A00 != z) {
            c2ju.A00 = z;
            int size2 = c2ju.A01.size();
            if (z) {
                c2ju.A0T(0, size2);
            } else {
                c2ju.A0U(0, size2);
            }
        }
    }

    public C3HA(C2JU c2ju, C2JV c2jv, C49682Ja c49682Ja, RecyclerFastScroller recyclerFastScroller, WDSList wDSList) {
        this.A04 = wDSList;
        this.A02 = c49682Ja;
        this.A01 = c2jv;
        this.A05 = c2ju;
        this.A03 = recyclerFastScroller;
    }

    public static View A00(AbstractActivityC61002r3 abstractActivityC61002r3, Object obj) {
        return abstractActivityC61002r3.A5f().A04.findViewWithTag(obj);
    }
}
