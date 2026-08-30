package X;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: renamed from: X.5xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134535xB implements InterfaceC145266a5 {
    public SwipeRefreshLayout A00;
    public boolean A01;

    @Override // X.InterfaceC145266a5
    public boolean CM5(C136175zq c136175zq, Object obj, int i) {
        C000700h.A0A(obj, 2);
        if (i != 38) {
            return false;
        }
        boolean zA01 = C5U3.A01(obj);
        this.A01 = zA01;
        SwipeRefreshLayout swipeRefreshLayout = this.A00;
        if (swipeRefreshLayout == null) {
            return true;
        }
        swipeRefreshLayout.setRefreshing(zA01);
        return true;
    }
}
