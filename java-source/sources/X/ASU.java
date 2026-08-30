package X;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ASU implements P6N {
    public WDSBanner A00;
    public final FrameLayout A01;
    public final C05C A02;
    public final C018108m A03;
    public final C016207r A04;
    public final C0BN A05;
    public final C16c A06;

    public final void A00(int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A01 = 39;
        c32758EVm.A00 = Integer.valueOf(i);
        this.A05.CBh(c32758EVm);
    }

    public final boolean A01() {
        if (this.A04.A0w(3283)) {
            C018108m c018108m = this.A03;
            if (c018108m.A1B() && AbstractC466025n.A1X(AbstractC202188rn.A0O(c018108m), "should_show_smb_enforcement_banner")) {
                return true;
            }
        }
        return false;
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        if (this.A04.A0w(2986)) {
            C018108m c018108m = this.A03;
            if (c018108m.A1B() && AbstractC466025n.A1X(AbstractC202188rn.A0O(c018108m), "should_show_smb_enforcement_banner")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150  */
    @Override // X.P6N
    public void Cau() {
        String strA12;
        int i;
        A66 a66 = (A66) AbstractC202168rl.A1D(this.A02, 2011);
        if ((CSl() || A01()) && this.A00 == null) {
            FrameLayout frameLayout = this.A01;
            WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(frameLayout), frameLayout, R.layout._name_removed__res_0x7f0e0238);
            this.A00 = wDSBannerA0v;
            frameLayout.addView(wDSBannerA0v);
        }
        FrameLayout frameLayout2 = this.A01;
        Context context = frameLayout2.getContext();
        WDSBanner wDSBannerA0v2 = this.A00;
        if (wDSBannerA0v2 == null) {
            wDSBannerA0v2 = AbstractC202218rq.A0v(AbstractC466625t.A0E(frameLayout2), frameLayout2, R.layout._name_removed__res_0x7f0e0238);
            this.A00 = wDSBannerA0v2;
        }
        String strA04 = a66.A01.A0M().A04();
        C016207r c016207r = a66.A00;
        Uri uriBuild = Uri.parse(c016207r.A0f(2951));
        if (C0C7.A0w(strA04, "biz_enforce_download_boost_post", false)) {
            uriBuild = Uri.parse(c016207r.A0f(2952));
        }
        if (c016207r.A0w(3283)) {
            String[] strArrA1b = AbstractC81783lh.A1b(C0C7.A0n(strA04, new String[]{"|"}, 0), 0);
            if (strArrA1b.length != 0) {
                String str = strArrA1b[0];
                if (C0C7.A0w(str, "biz_enforce_download_reminder", false) && str.length() > 29) {
                    i = 30;
                } else if (C0C7.A0w(str, "biz_enforce_download_boost_post", false) && str.length() > 31) {
                    i = 32;
                } else if (!C0C7.A0w(str, "biz_enforce_download_create", false) || str.length() <= 27) {
                    if (!C0C7.A0w(str, "biz_enforce_download", false) || str.length() <= 20 || A66.A02.contains(str)) {
                        strA12 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        List listA0n = C0C7.A0n(str, new String[]{"_"}, 0);
                        strA12 = AbstractC81773lg.A12(listA0n, AbstractC466425r.A00(1, listA0n));
                        if (strA12 != null) {
                        }
                    }
                    if (strA12.length() != 0) {
                        uriBuild = Uri.parse(c016207r.A0f(2952)).buildUpon().appendQueryParameter("en_id", strA12).build();
                    }
                } else {
                    i = 28;
                }
                strA12 = AbstractC81773lg.A10(str, i);
                if (strA12.length() != 0) {
                    uriBuild = Uri.parse(c016207r.A0f(2952)).buildUpon().appendQueryParameter("en_id", strA12).build();
                }
            } else {
                strA12 = Voip.REJECT_REASON_DECLINED;
                if (strA12.length() != 0) {
                    uriBuild = Uri.parse(c016207r.A0f(2952)).buildUpon().appendQueryParameter("en_id", strA12).build();
                }
            }
        }
        C000700h.A09(uriBuild);
        AJ8 aj8 = new AJ8(context, C16c.A0G(uriBuild), this, 2);
        AJ1 aj1A00 = AJ1.A00(this, 31);
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A01 = R.string._name_removed__res_0x7f123dac;
        c34490FLh.A03 = FZK.A00(AbstractC466125o.A05(frameLayout2), R.string._name_removed__res_0x7f123db1);
        AbstractC202208rp.A1E(c34490FLh, R.drawable.vec_ic_article);
        c34490FLh.A05 = true;
        AbstractC466525s.A1Q(wDSBannerA0v2, c34490FLh);
        UXLog.setOnClickListener(wDSBannerA0v2, aj8, -1804399595);
        wDSBannerA0v2.setOnDismissListener(aj1A00);
        A00(1);
    }

    public ASU(FrameLayout frameLayout, C016207r c016207r, C0BN c0bn, C018108m c018108m, C16c c16c) {
        C000700h.A0B(c016207r, c0bn);
        AbstractC466225p.A1R(c16c, 3, c018108m);
        this.A04 = c016207r;
        this.A05 = c0bn;
        this.A01 = frameLayout;
        this.A06 = c16c;
        this.A03 = c018108m;
        this.A02 = AbstractC466025n.A0E();
    }
}
