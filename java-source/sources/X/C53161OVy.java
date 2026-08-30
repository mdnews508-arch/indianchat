package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.OVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53161OVy implements P6N {
    public WDSBanner A00;
    public final C48688MPk A01;
    public final Optional A02;
    public final Optional A03;
    public final C016207r A04;
    public final C018108m A05;
    public final AnonymousClass089 A06;

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        return false;
    }

    @Override // X.P6N
    public void Cau() {
        if (this.A00 == null) {
            C48688MPk c48688MPk = this.A01;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e0771);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) viewA02;
            this.A00 = wDSBanner;
            C00K.A03(wDSBanner);
            C000700h.A06(wDSBanner);
            c48688MPk.addView(wDSBanner);
        }
        WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 == null) {
            C48688MPk c48688MPk2 = this.A01;
            View viewA03 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk2), c48688MPk2, R.layout._name_removed__res_0x7f0e0771);
            C000700h.A0D(viewA03, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            wDSBanner2 = (WDSBanner) viewA03;
            this.A00 = wDSBanner2;
        }
        C00K.A03(wDSBanner2);
        C000700h.A06(wDSBanner2);
        wDSBanner2.setVisibility(8);
    }

    public C53161OVy(Optional optional, Optional optional2, C48688MPk c48688MPk, C016207r c016207r, C018108m c018108m, AnonymousClass089 anonymousClass089) {
        AbstractC467025x.A10(anonymousClass089, c016207r, optional);
        AbstractC466325q.A17(c018108m, optional2);
        this.A06 = anonymousClass089;
        this.A04 = c016207r;
        this.A02 = optional;
        this.A01 = c48688MPk;
        this.A05 = c018108m;
        this.A03 = optional2;
    }
}
