package X;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: renamed from: X.AQo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23345AQo implements P2C {
    public final int $t;
    public final Object A00;

    public C23345AQo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2C
    public final void Bx4() {
        if (this.$t != 0) {
            WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
            SwipeRefreshLayout swipeRefreshLayout = waInAppBrowsingActivity.A05;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setActivated(false);
            }
            SwipeRefreshLayout swipeRefreshLayout2 = waInAppBrowsingActivity.A05;
            if (swipeRefreshLayout2 != null) {
                swipeRefreshLayout2.setRefreshing(false);
            }
            waInAppBrowsingActivity.A5J();
            return;
        }
        C222069pi c222069pi = ((ARN) ((C204038ux) this.A00).A06.A00.A02.A08.getValue()).A00;
        ARO aro = c222069pi.A00;
        AbstractC466025n.A1W(new C24328AnG(aro, null, 11, true), aro.A04);
        B43 b43 = (B43) c222069pi.A01.get();
        if (b43 != null) {
            ((C204038ux) b43).A0A.reload();
        }
    }
}
