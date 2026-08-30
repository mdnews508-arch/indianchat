package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ASV implements P6N {
    public static final C22887A6t A0D = new C22887A6t();
    public WDSBanner A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final C05C A04;
    public final Optional A05;
    public final C226639z3 A06;
    public final C13910k9 A07;
    public final C0FJ A08;
    public final C04220Jj A09;
    public final C48688MPk A0A;
    public final C016207r A0B;
    public final C0BN A0C;

    public static final void A00(ASV asv, int i, int i2, int i3) {
        int i4;
        C32758EVm c32758EVm = new C32758EVm();
        String strValueOf = String.valueOf(i2);
        if (i3 == 1) {
            i4 = 53;
        } else if (i3 == 2) {
            i4 = 64;
        } else if (i3 == 3) {
            i4 = 63;
        } else if (i3 == 5) {
            i4 = 72;
        } else if (i3 == 6) {
            i4 = 71;
        } else if (i3 != 7) {
            return;
        } else {
            i4 = 70;
        }
        c32758EVm.A02 = strValueOf;
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = Integer.valueOf(i4);
        asv.A0C.CBh(c32758EVm);
    }

    @Override // X.P6N
    public void BEa() {
        if (this.A01) {
            AbstractC466725u.A14(this.A00);
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        if (this.A02 != 0 || this.A0B.A0w(7298)) {
            return this.A06.A02();
        }
        return false;
    }

    public ASV(Context context, Optional optional, C48688MPk c48688MPk, C016207r c016207r, C0BN c0bn, C226639z3 c226639z3, C13910k9 c13910k9, C0FJ c0fj, C04220Jj c04220Jj, WDSBanner wDSBanner, int i) {
        C000700h.A0C(c016207r, c0bn, c04220Jj);
        AbstractC466425r.A1S(c0fj, c13910k9, c226639z3, 4);
        C000700h.A0A(optional, 7);
        this.A03 = context;
        this.A0B = c016207r;
        this.A0C = c0bn;
        this.A09 = c04220Jj;
        this.A08 = c0fj;
        this.A07 = c13910k9;
        this.A06 = c226639z3;
        this.A05 = optional;
        this.A0A = c48688MPk;
        this.A00 = wDSBanner;
        this.A02 = i;
        this.A04 = AbstractC202168rl.A0T();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0076 A[LOOP:0: B:21:0x0070->B:23:0x0076, LOOP_END] */
    public void A01() {
        String strA0s;
        Object[] objArr;
        NumberFormat numberFormatA0R;
        double d;
        int i;
        Integer[] numArr;
        List listA0A;
        Iterator it;
        if (!CSl() || this.A01) {
            return;
        }
        C48688MPk c48688MPk = this.A0A;
        if (this.A00 == null && c48688MPk != null) {
            WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e09e6);
            this.A00 = wDSBannerA0v;
            c48688MPk.addView(wDSBannerA0v);
        }
        C226639z3 c226639z3 = this.A06;
        int iA00 = c226639z3.A00();
        C05C c05c = c226639z3.A00;
        if (!AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A05).getBoolean("backup_current_banner_shown", false)) {
            SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A((C0FE) ((C13910k9) C05C.A02(c05c)).A05.getValue());
            editorA0A.putBoolean("backup_current_banner_shown", true);
            editorA0A.apply();
            if (iA00 == 1) {
                numArr = new Integer[6];
                AbstractC466425r.A1U(numArr, 1, 0);
                AbstractC466425r.A1U(numArr, 2, 1);
                AbstractC466425r.A1U(numArr, 3, 2);
                AbstractC148906gC.A1H(numArr, 5, 3, 6, 4);
                AbstractC466425r.A1U(numArr, 7, 5);
            } else if (iA00 == 2) {
                numArr = new Integer[5];
                AbstractC148906gC.A1H(numArr, 2, 0, 3, 1);
                AbstractC148906gC.A1H(numArr, 5, 2, 6, 3);
                AbstractC466425r.A1U(numArr, 7, 4);
            } else if (iA00 == 3) {
                numArr = new Integer[4];
                AbstractC148906gC.A1H(numArr, 3, 0, 5, 1);
                AbstractC148906gC.A1H(numArr, 6, 2, 7, 3);
            } else if (iA00 != 5) {
                if (iA00 != 6) {
                    listA0A = iA00 != 7 ? C002401f.A00 : AbstractC466025n.A1O(7);
                } else {
                    numArr = new Integer[2];
                    AbstractC148906gC.A1H(numArr, 6, 0, 7, 1);
                }
                it = listA0A.iterator();
                while (it.hasNext()) {
                    ((C13910k9) C05C.A02(c05c)).A0e(((C13910k9) C05C.A02(c05c)).A0E(AbstractC466725u.A03(it)));
                }
            } else {
                numArr = new Integer[3];
                AbstractC148906gC.A1H(numArr, 5, 0, 6, 1);
                AbstractC466425r.A1U(numArr, 7, 2);
            }
            listA0A = C01d.A0A(numArr);
            it = listA0A.iterator();
            while (it.hasNext()) {
                ((C13910k9) C05C.A02(c05c)).A0e(((C13910k9) C05C.A02(c05c)).A0E(AbstractC466725u.A03(it)));
            }
        }
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            C34490FLh c34490FLh = new C34490FLh();
            if (iA00 == 1) {
                c34490FLh.A01 = R.string._name_removed__res_0x7f120562;
            }
            Context context = this.A03;
            boolean zA00 = AbstractC63442v4.A00(this.A05);
            int iA01 = R.color._name_removed__res_0x7f06080e;
            if (zA00) {
                iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f06080e);
            }
            String strA03 = StringUtils.A03(context, iA01);
            C000700h.A06(strA03);
            C13910k9 c13910k9 = this.A07;
            C9W4 c9w4A03 = AbstractC202608sV.A03(c13910k9);
            C9W4 c9w4 = C9W4.A05;
            boolean zA1a = AbstractC466225p.A1a(c9w4A03, c9w4);
            C9W4 c9w4A04 = AbstractC202608sV.A03(c13910k9);
            int i2 = R.string._name_removed__res_0x7f120560;
            if (c9w4A04 == c9w4) {
                i2 = R.string._name_removed__res_0x7f120561;
            }
            if (iA00 == 1) {
                int i3 = R.string._name_removed__res_0x7f1205cd;
                if (zA1a) {
                    i3 = R.string._name_removed__res_0x7f1205ce;
                }
                strA0s = AbstractC466525s.A0s(context, strA03, 1, 0, i3);
            } else if (iA00 != 2) {
                if (iA00 == 3) {
                    objArr = new Object[2];
                    numberFormatA0R = this.A08.A0R();
                    d = 0.8d;
                } else if (iA00 == 5) {
                    objArr = new Object[2];
                    numberFormatA0R = this.A08.A0R();
                    d = 0.7d;
                } else if (iA00 == 6) {
                    objArr = new Object[2];
                    numberFormatA0R = this.A08.A0R();
                    d = 0.6d;
                } else if (iA00 != 7) {
                    strA0s = Voip.REJECT_REASON_DECLINED;
                } else {
                    objArr = new Object[2];
                    numberFormatA0R = this.A08.A0R();
                    d = 0.5d;
                }
                objArr[0] = numberFormatA0R.format(d);
                strA0s = AbstractC465925m.A18(context, strA03, objArr, 1, i2);
            } else {
                C22978AAt c22978AAtA0o = AbstractC202188rn.A0o(this.A04);
                String strA04 = c22978AAtA0o.A03();
                if (strA04 == null || strA04.length() == 0 || (i = AbstractC465925m.A03(c22978AAtA0o.A02).getInt(AnonymousClass000.A05("backup_account_storage_percent:", strA04, AnonymousClass000.A08()), 0)) == 0) {
                    objArr = new Object[2];
                    numberFormatA0R = this.A08.A0R();
                    d = 0.9d;
                    objArr[0] = numberFormatA0R.format(d);
                    strA0s = AbstractC465925m.A18(context, strA03, objArr, 1, i2);
                } else {
                    int i4 = R.string._name_removed__res_0x7f120563;
                    if (zA1a) {
                        i4 = R.string._name_removed__res_0x7f120564;
                    }
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = AbstractC202228rr.A0k(this.A08, i);
                    strA0s = AbstractC465925m.A18(context, strA03, objArr2, 1, i4);
                }
            }
            C000700h.A09(strA0s);
            Spanned spannedFromHtml = Html.fromHtml(strA0s);
            C000700h.A06(spannedFromHtml);
            c34490FLh.A03 = spannedFromHtml;
            wDSBanner.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC23152AIr(wDSBanner, iA00, 0, this), 697945216);
            if (iA00 != 1) {
                c34490FLh.A02 = iA00 != 2 ? new C33697EsI(new C33701EsM(R.drawable.ic_backup_white)) : EsG.A00;
            } else {
                c34490FLh.A02 = EsG.A00;
                if (this.A02 == 1) {
                    c34490FLh.A05 = false;
                    AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                }
            }
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(new C23894Af9(wDSBanner, iA00, 1, this));
        }
        this.A01 = true;
        A00(this, 1, this.A02, iA00);
    }

    @Override // X.P6N
    public void Cau() {
        A01();
    }
}
