package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87383xD extends AnonymousClass115 {
    public final int $t;
    public final Object A00;

    public C87383xD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A03(int i, int i2) {
        if (1 - this.$t == 0) {
            C87573xW.A00((C87573xW) this.A00, i, i2);
        }
    }

    @Override // X.AnonymousClass115
    public void A04(int i, int i2) {
        if (this.$t != 0) {
            C87573xW.A00((C87573xW) this.A00, i, i2);
            return;
        }
        C87163wr c87163wr = (C87163wr) this.A00;
        RecyclerView recyclerView = c87163wr.A00;
        AbstractC234611i layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        int scrollState = recyclerView != null ? recyclerView.getScrollState() : 0;
        if (linearLayoutManager == null || i2 < 0 || i != 0 || scrollState != 0) {
            return;
        }
        int iMax = Math.max(linearLayoutManager.A1j(), 0);
        if (iMax != 0 && iMax != 1) {
            RecyclerView recyclerView2 = c87163wr.A00;
            if (recyclerView2 != null) {
                recyclerView2.A0p(0, 10);
                return;
            }
            return;
        }
        RecyclerView recyclerView3 = c87163wr.A00;
        if (recyclerView3 != null) {
            recyclerView3.A0i(0);
        }
        RecyclerView recyclerView4 = c87163wr.A00;
        if (recyclerView4 != null) {
            recyclerView4.postOnAnimationDelayed(RunnableC139216Bt.A00(c87163wr, 14), 128L);
        }
    }

    @Override // X.AnonymousClass115
    public void A05(int i, int i2) {
        if (1 - this.$t == 0) {
            C87573xW.A00((C87573xW) this.A00, i, i2);
        }
    }

    @Override // X.AnonymousClass115
    public void A06(int i, int i2, int i3) {
        if (1 - this.$t == 0) {
            C87573xW c87573xW = (C87573xW) this.A00;
            C87573xW.A00(c87573xW, i, i3);
            C87573xW.A00(c87573xW, i2, i3);
        }
    }
}
