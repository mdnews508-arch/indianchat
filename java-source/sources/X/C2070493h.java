package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesFragment;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.List;

/* JADX INFO: renamed from: X.93h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2070493h extends C11Z {
    public final int $t;
    public final Object A00;

    public C2070493h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (1 - this.$t == 0) {
            C000700h.A0A(recyclerView, 0);
            if (i == 1) {
                ((C04150Jc) C05C.A02(((SenderMessagesFragment) this.A00).A00)).A00(recyclerView);
            }
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) throws Throwable {
        String str;
        Throwable th;
        switch (this.$t) {
            case 0:
                C000700h.A0A(recyclerView, 0);
                C220839nA c220839nA = ((C222079pj) this.A00).A01;
                int i3 = c220839nA.A00 + i2;
                c220839nA.A00 = i3;
                c220839nA.A01.Bzc(i3);
                return;
            case 1:
            default:
                return;
            case 2:
                C000700h.A0A(recyclerView, 0);
                WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A00;
                if (recyclerView.canScrollVertically(1)) {
                    return;
                }
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                C9U6 c9u6 = wamoRecentPcInteractionsActivity.A01;
                str = "recentActivityListAdapter";
                th = null;
                if (c9u6 != null) {
                    List list = ((AbstractC2069793a) c9u6).A01;
                    if (list.isEmpty() || c9u6.getItemViewType(list.size() - 1) != 3) {
                        return;
                    }
                    int iA1m = linearLayoutManager.A1m();
                    C9U6 c9u7 = wamoRecentPcInteractionsActivity.A01;
                    if (c9u7 != null) {
                        if (iA1m != AbstractC81773lg.A0G(((AbstractC2069793a) c9u7).A01)) {
                            return;
                        }
                        C9U6 c9u8 = wamoRecentPcInteractionsActivity.A01;
                        if (c9u8 != null) {
                            c9u8.A0i();
                            WamoRecentPcInteractionsActivity.A03(wamoRecentPcInteractionsActivity);
                            return;
                        }
                    }
                }
                break;
            case 3:
                C000700h.A0A(recyclerView, 0);
                if (recyclerView.canScrollVertically(1)) {
                    return;
                }
                AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                C000700h.A0D(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) layoutManager2;
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A00;
                C9U7 c9u9 = wamoRecentPagesInteractionsActivity.A01;
                str = "recentPageListAdapter";
                th = null;
                if (c9u9 != null) {
                    List list2 = ((AbstractC2069793a) c9u9).A01;
                    if (list2.isEmpty() || c9u9.getItemViewType(list2.size() - 1) != 3) {
                        return;
                    }
                    int iA1m2 = linearLayoutManager2.A1m();
                    C9U7 c9u10 = wamoRecentPagesInteractionsActivity.A01;
                    if (c9u10 != null) {
                        if (iA1m2 != AbstractC81773lg.A0G(((AbstractC2069793a) c9u10).A01)) {
                            return;
                        }
                        C9U7 c9u11 = wamoRecentPagesInteractionsActivity.A01;
                        if (c9u11 != null) {
                            c9u11.A0i();
                            WamoRecentPagesInteractionsActivity.A0X(wamoRecentPagesInteractionsActivity);
                            return;
                        }
                    }
                }
                break;
        }
        C000700h.A0H(str);
        throw th;
    }
}
