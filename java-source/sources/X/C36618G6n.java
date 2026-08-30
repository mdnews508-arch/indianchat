package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.G6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36618G6n implements C12G {
    public final int $t;

    public C36618G6n(int i) {
        this.$t = i;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        if (this.$t != 0) {
            C000700h.A0A(view, 0);
            AbstractC465925m.A1Q(view);
            return;
        }
        WDSBanner wDSBanner = (WDSBanner) C0S4.A04(view, R.id.no_participant_banner);
        C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
        c34490FLhA0h.A00 = R.string._name_removed__res_0x7f1228eb;
        c34490FLhA0h.A05 = false;
        AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
    }
}
