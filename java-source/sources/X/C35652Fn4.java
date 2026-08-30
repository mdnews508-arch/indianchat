package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.Fn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35652Fn4 implements P6N {
    public WDSBanner A00;
    public final int A01;
    public final C0JC A02;
    public final C05C A03;
    public final C48688MPk A04;
    public final C0BN A05;
    public final C018108m A06;
    public final AnonymousClass089 A07;
    public final C237312l A08;
    public final C37651kz A09;
    public final AnonymousClass296 A0A;
    public final int A0B;
    public final C06200Rd A0C;
    public final C15560n0 A0D;
    public final C016207r A0E;

    private final WDSBanner A00() {
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            return wDSBanner;
        }
        C48688MPk c48688MPk = this.A04;
        WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e0987);
        wDSBannerA0v.setOnDismissListener(new C36738GBj(this, 7));
        AbstractC148866g8.A1N(c48688MPk.getContext(), c48688MPk, R.color._name_removed__res_0x7f0608a7);
        this.A00 = wDSBannerA0v;
        return wDSBannerA0v;
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        C018108m c018108m = this.A06;
        return AbstractC214559cb.A00(this.A0C, this.A0D, this.A0E, c018108m) && AbstractC466525s.A01(c018108m.A0L().A02(), "create_group_tip_count") < this.A0B && AbstractC466225p.A01(c018108m.A0L().A02(), "create_group_tip_time") + 2592000000L < AnonymousClass089.A00(this.A07) && C48688MPk.A1Y.A00(c018108m);
    }

    @Override // X.P6N
    public void Cau() {
        if (this.A00 == null) {
            this.A04.addView(A00());
        }
        C48688MPk c48688MPk = this.A04;
        UXLog.setOnClickListener(c48688MPk, ViewOnClickListenerC35379Fid.A00(this, 10), -1400267723);
        c48688MPk.A0j(1, 1);
        C018108m c018108m = this.A06;
        if (c018108m.A1J(86400000L, "education_banner_timestamp")) {
            EXQ exqA0G = c018108m.A0G();
            AbstractC466525s.A1B(exqA0G.A01(), "education_banner_count", AbstractC202188rn.A0O(c018108m).getInt("education_banner_count", 0) + 1);
            AbstractC202168rl.A1S(c018108m.A0G(), "groups_banner_total_day_count", AbstractC202188rn.A0O(c018108m).getInt("groups_banner_total_day_count", 0) + 1);
            c018108m.A0w("education_banner_timestamp");
        }
        if (this.A08.A03()) {
            c48688MPk.setPadding(0, c48688MPk.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), 0, 0);
        }
        A00().setVisibility(0);
    }

    public C35652Fn4(C0JC c0jc, C06200Rd c06200Rd, C48688MPk c48688MPk, C15560n0 c15560n0, C016207r c016207r, C0BN c0bn, C018108m c018108m, AnonymousClass089 anonymousClass089, C237312l c237312l, C37651kz c37651kz, AnonymousClass296 anonymousClass296) {
        AbstractC467025x.A10(anonymousClass089, c016207r, c0bn);
        AbstractC81763lf.A1L(anonymousClass296, 5, c018108m);
        AbstractC81823ll.A0w(c15560n0, c37651kz, c237312l);
        C000700h.A0A(c06200Rd, 10);
        this.A07 = anonymousClass089;
        this.A0E = c016207r;
        this.A05 = c0bn;
        this.A02 = c0jc;
        this.A04 = c48688MPk;
        this.A0A = anonymousClass296;
        this.A06 = c018108m;
        this.A0D = c15560n0;
        this.A09 = c37651kz;
        this.A08 = c237312l;
        this.A0C = c06200Rd;
        this.A03 = C05D.A00(2955);
        this.A0B = c016207r.A0Y(354);
        this.A01 = c016207r.A0Y(351);
    }
}
