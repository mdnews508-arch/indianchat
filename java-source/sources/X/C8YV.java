package X;

import android.view.animation.PathInterpolator;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;

/* JADX INFO: renamed from: X.8YV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YV implements GMJ {
    public final int $t;
    public final Object A00;

    public C8YV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMJ
    public void BwR(String str) {
        int i = this.$t;
        C000700h.A0A(str, 0);
        if (i == 0) {
            ((C152336nK) ((LocationPickerSearchFragment) this.A00).A0G.getValue()).A05.CRt(new C175617nh(str, true));
            return;
        }
        C151646lb c151646lb = (C151646lb) this.A00;
        PathInterpolator pathInterpolator = C151646lb.A0E;
        Runnable runnable = c151646lb.A08;
        if (runnable != null) {
            WDSSearchView wDSSearchView = c151646lb.A07;
            if (wDSSearchView == null) {
                C000700h.A0H("searchView");
                throw null;
            }
            wDSSearchView.removeCallbacks(runnable);
        }
        C173067iw c173067iw = c151646lb.A04;
        if (c173067iw != null) {
            c173067iw.A00 = null;
        }
        c151646lb.A04 = null;
        if (str.length() != 0) {
            C8ZH c8zh = new C8ZH(str, 20, c151646lb);
            c151646lb.A08 = c8zh;
            WDSSearchView wDSSearchView2 = c151646lb.A07;
            if (wDSSearchView2 == null) {
                C000700h.A0H("searchView");
                throw null;
            }
            wDSSearchView2.postDelayed(c8zh, 300L);
            return;
        }
        C153346pG c153346pG = c151646lb.A0A;
        List list = c153346pG.A03;
        c153346pG.A03 = c153346pG.A02;
        AbstractC51928Np7.A00(new MVK(c153346pG, list, 3), true).A02(c153346pG);
        InterfaceC199818nw interfaceC199818nw = c151646lb.A05;
        if (interfaceC199818nw != null) {
            interfaceC199818nw.Bj6();
        }
    }
}
