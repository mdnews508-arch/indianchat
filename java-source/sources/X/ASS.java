package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASS implements P6N {
    public int A00;
    public WDSBanner A01;
    public String A02;
    public final Context A03;
    public final C48688MPk A04;
    public final C016207r A05;
    public final C0BN A06;
    public final C018108m A07;
    public final A8D A08;
    public final C04220Jj A09;
    public final InterfaceC001400r A0A;
    public final C202318s1 A0B;

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A01);
    }

    @Override // X.P6N
    public boolean CSl() {
        C27841Iz c27841Iz = (C27841Iz) this.A0A.get();
        if (c27841Iz == null) {
            return false;
        }
        if (!this.A05.A0w(15955)) {
            return AbstractC14170kZ.A05(this.A07, c27841Iz.A09, c27841Iz.A08);
        }
        return c27841Iz.A09 > 0 && this.A08.A01(c27841Iz.A08) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7 A[LOOP:0: B:24:0x00a1->B:26:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
    @Override // X.P6N
    public void Cau() {
        C27841Iz c27841Iz;
        Integer numValueOf;
        int i;
        String strA0s;
        SpannableStringBuilder spannableStringBuilderA08;
        C30261So c30261So;
        if (this.A01 == null) {
            C48688MPk c48688MPk = this.A04;
            View viewInflate = AbstractC466625t.A0E(c48688MPk).inflate(R.layout._name_removed__res_0x7f0e1329, (ViewGroup) c48688MPk, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) viewInflate;
            UXLog.setOnClickListener(wDSBanner, AJ1.A00(this, 36), -2076675422);
            C23918AfX.A02(wDSBanner, this, 11);
            this.A01 = wDSBanner;
            c48688MPk.addView(wDSBanner);
            C016207r c016207r = this.A05;
            if (c016207r.A0w(15955) && (c27841Iz = (C27841Iz) this.A0A.get()) != null) {
                A8D a8d = this.A08;
                int iA01 = a8d.A01(c27841Iz.A08);
                this.A00 = iA01;
                WDSBanner wDSBanner2 = this.A01;
                if (wDSBanner2 != null) {
                    C34490FLh c34490FLh = new C34490FLh();
                    int i2 = R.string._name_removed__res_0x7f124067;
                    if (iA01 == 1) {
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            c34490FLh.A01 = numValueOf.intValue();
                        }
                    } else if (iA01 == 2) {
                        i2 = R.string._name_removed__res_0x7f124066;
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            c34490FLh.A01 = numValueOf.intValue();
                        }
                    }
                    Context context = this.A03;
                    String strA03 = StringUtils.A03(context, R.color._name_removed__res_0x7f06080e);
                    C000700h.A06(strA03);
                    if (iA01 != 1) {
                        if (iA01 != 2) {
                            strA0s = Voip.REJECT_REASON_DECLINED;
                        } else if (A7P.A00(a8d).getBoolean("auto_download_disabled_by_low_space", false) && a8d.A02()) {
                            boolean zA0w = c016207r.A0w(26885);
                            i = R.string._name_removed__res_0x7f124063;
                            if (!zA0w) {
                                i = R.string._name_removed__res_0x7f124064;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124064;
                        }
                        C000700h.A09(strA0s);
                        Spanned spannedFromHtml = Html.fromHtml(strA0s);
                        C000700h.A06(spannedFromHtml);
                        spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
                        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), ForegroundColorSpan.class);
                        C000700h.A0A(spans, 0);
                        c30261So = new C30261So(spans);
                        while (c30261So.hasNext()) {
                            ForegroundColorSpan foregroundColorSpan = (ForegroundColorSpan) c30261So.next();
                            int spanStart = spannableStringBuilderA08.getSpanStart(foregroundColorSpan);
                            int spanEnd = spannableStringBuilderA08.getSpanEnd(foregroundColorSpan);
                            int spanFlags = spannableStringBuilderA08.getSpanFlags(foregroundColorSpan);
                            spannableStringBuilderA08.setSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f15061e), spanStart, spanEnd, 33);
                            spannableStringBuilderA08.removeSpan(foregroundColorSpan);
                            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(foregroundColorSpan.getForegroundColor()), spanStart, spanEnd, spanFlags);
                        }
                        c34490FLh.A03 = spannableStringBuilderA08;
                        c34490FLh.A02 = EsG.A00;
                        wDSBanner2.setVisibility(0);
                        UXLog.setOnClickListener(wDSBanner2, AJ1.A00(this, 35), 286101540);
                        C23918AfX.A02(wDSBanner2, this, 10);
                        AbstractC466525s.A1Q(wDSBanner2, c34490FLh);
                    } else {
                        i = R.string._name_removed__res_0x7f124065;
                    }
                    strA0s = AbstractC466525s.A0s(context, strA03, 1, 0, i);
                    C000700h.A09(strA0s);
                    Spanned spannedFromHtml2 = Html.fromHtml(strA0s);
                    C000700h.A06(spannedFromHtml2);
                    spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml2);
                    Object[] spans2 = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), ForegroundColorSpan.class);
                    C000700h.A0A(spans2, 0);
                    c30261So = new C30261So(spans2);
                    while (c30261So.hasNext()) {
                        ForegroundColorSpan foregroundColorSpan2 = (ForegroundColorSpan) c30261So.next();
                        int spanStart2 = spannableStringBuilderA08.getSpanStart(foregroundColorSpan2);
                        int spanEnd2 = spannableStringBuilderA08.getSpanEnd(foregroundColorSpan2);
                        int spanFlags2 = spannableStringBuilderA08.getSpanFlags(foregroundColorSpan2);
                        spannableStringBuilderA08.setSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f15061e), spanStart2, spanEnd2, 33);
                        spannableStringBuilderA08.removeSpan(foregroundColorSpan2);
                        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(foregroundColorSpan2.getForegroundColor()), spanStart2, spanEnd2, spanFlags2);
                    }
                    c34490FLh.A03 = spannableStringBuilderA08;
                    c34490FLh.A02 = EsG.A00;
                    wDSBanner2.setVisibility(0);
                    UXLog.setOnClickListener(wDSBanner2, AJ1.A00(this, 35), 286101540);
                    C23918AfX.A02(wDSBanner2, this, 10);
                    AbstractC466525s.A1Q(wDSBanner2, c34490FLh);
                }
            }
        }
        if (this.A02 == null) {
            this.A02 = AbstractC182157z5.A00(this.A06, this.A00 != 2 ? 3 : 2);
        }
        WDSBanner wDSBanner3 = this.A01;
        if (wDSBanner3 == null) {
            throw AbstractC466525s.A0i();
        }
        wDSBanner3.setVisibility(0);
    }

    public ASS(Context context, C48688MPk c48688MPk, C016207r c016207r, C0BN c0bn, C018108m c018108m, C202318s1 c202318s1, A8D a8d, C04220Jj c04220Jj, InterfaceC001400r interfaceC001400r) {
        C000700h.A0C(c016207r, c0bn, c04220Jj);
        AbstractC81763lf.A1L(c018108m, 5, interfaceC001400r);
        AbstractC148856g7.A1V(a8d, 7, c202318s1);
        this.A03 = context;
        this.A05 = c016207r;
        this.A06 = c0bn;
        this.A09 = c04220Jj;
        this.A04 = c48688MPk;
        this.A07 = c018108m;
        this.A0A = interfaceC001400r;
        this.A08 = a8d;
        this.A0B = c202318s1;
    }
}
