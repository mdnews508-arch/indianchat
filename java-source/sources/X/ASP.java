package X;

import android.content.Context;
import android.text.Html;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASP implements P6N {
    public View A00;
    public boolean A01;
    public final ViewGroup A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;

    public ASP(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A06 = AbstractC202178rm.A0i();
        this.A07 = AbstractC466025n.A0N();
        this.A05 = AbstractC202178rm.A0b();
        this.A04 = C05D.A00(82081);
        this.A03 = C05D.A00(3007);
    }

    @Override // X.P6N
    public void BEa() {
        View view = this.A00;
        if (view != null) {
            this.A02.removeView(view);
            this.A00 = null;
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        A7W a7w = (A7W) C05C.A02(this.A04);
        EnumC211729Vc enumC211729VcA01 = a7w.A01();
        InterfaceC001500s interfaceC001500s = a7w.A00.A00;
        if (!AbstractC466325q.A1Q(interfaceC001500s)) {
            if (!AbstractC202198ro.A1W(interfaceC001500s)) {
                return AbstractC202188rn.A0x(a7w.A02).A0E();
            }
            Integer numA01 = ABJ.A01(enumC211729VcA01);
            if (numA01 != C02S.A01 && numA01 != C02S.A0C) {
                return false;
            }
            int i = AbstractC202218rq.A0q(a7w.A02.A00).getInt("paa_graduation_banner_dismissed_state", -1);
            return i < 0 || enumC211729VcA01.ordinal() != i;
        }
        Integer numA02 = ABJ.A01(enumC211729VcA01);
        if (numA02 != C02S.A01 && numA02 != C02S.A0C) {
            return false;
        }
        int i2 = AbstractC202218rq.A0q(a7w.A02.A00).getInt("paa_graduation_banner_dismissed_state", -1);
        boolean z = false;
        if (i2 >= 0 && enumC211729VcA01.ordinal() == i2) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0124  */
    @Override // X.P6N
    public void Cau() {
        int i;
        Context context;
        Object[] objArrA1Y;
        String strA02;
        if (this.A00 == null && CSl()) {
            View view = this.A00;
            if (view != null) {
                this.A02.removeView(view);
            }
            ViewGroup viewGroup = this.A02;
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0771, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) viewInflate;
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            A7W a7w = (A7W) interfaceC001500s.get();
            if (AbstractC202188rn.A0x(a7w.A02).A0E()) {
                i = R.string._name_removed__res_0x7f122c58;
            } else {
                EnumC211729Vc enumC211729VcA01 = a7w.A01();
                InterfaceC001500s interfaceC001500s2 = a7w.A00.A00;
                if (AbstractC466325q.A1Q(interfaceC001500s2)) {
                    i = R.string._name_removed__res_0x7f122c24;
                } else {
                    if (!AbstractC202198ro.A1W(interfaceC001500s2)) {
                        throw AbstractC465925m.A15("PAA Graduation banner should only be shown for dependent or sponsor accounts");
                    }
                    EnumC211729Vc enumC211729Vc = EnumC211729Vc.A02;
                    i = R.string._name_removed__res_0x7f122cb7;
                    if (enumC211729VcA01 == enumC211729Vc) {
                        i = R.string._name_removed__res_0x7f122cb3;
                    }
                }
            }
            String strA03 = StringUtils.A03(wDSBanner.getContext(), AbstractC202208rp.A06(wDSBanner.getContext()));
            C000700h.A06(strA03);
            String strA04 = ABJ.A02(AbstractC466225p.A0l(this.A07), "13");
            if (AbstractC202188rn.A0x(((A7W) interfaceC001500s.get()).A02).A0E()) {
                context = wDSBanner.getContext();
                objArrA1Y = new Object[]{strA03};
            } else {
                long jA02 = AbstractC202188rn.A0x(this.A05).A02();
                String dateTime = jA02 <= 0 ? null : DateUtils.formatDateTime(viewGroup.getContext(), jA02 * 1000, 24);
                if (i == R.string._name_removed__res_0x7f122c24) {
                    context = wDSBanner.getContext();
                    objArrA1Y = new Object[2];
                    if (dateTime != null) {
                        strA04 = dateTime;
                    }
                    objArrA1Y[0] = strA04;
                    objArrA1Y[1] = strA03;
                } else {
                    AGP agpA0z = AbstractC202188rn.A0z(this.A06);
                    C08690aa c08690aaA00 = AGP.A00(agpA0z);
                    if (c08690aaA00 == null || (strA02 = AGP.A02(c08690aaA00, agpA0z)) == null) {
                        int i2 = i;
                        i = R.string._name_removed__res_0x7f122cb4;
                        if (i2 == R.string._name_removed__res_0x7f122cb7) {
                            i = R.string._name_removed__res_0x7f122cb8;
                        }
                        context = wDSBanner.getContext();
                        objArrA1Y = new Object[2];
                        if (dateTime != null) {
                            strA04 = dateTime;
                        }
                        objArrA1Y[0] = strA04;
                        objArrA1Y[1] = strA03;
                    } else {
                        context = wDSBanner.getContext();
                        objArrA1Y = AbstractC81763lf.A1Y();
                        objArrA1Y[0] = strA02;
                        if (dateTime != null) {
                            strA04 = dateTime;
                        }
                        objArrA1Y[1] = strA04;
                        objArrA1Y[2] = strA03;
                    }
                }
            }
            String string = context.getString(i, objArrA1Y);
            C000700h.A09(string);
            C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
            c34490FLhA0e.A03 = Html.fromHtml(string);
            c34490FLhA0e.A05 = true;
            AbstractC466525s.A1Q(wDSBanner, c34490FLhA0e);
            TextEmojiLabel textEmojiLabel = wDSBanner.A01;
            if (textEmojiLabel != null) {
                textEmojiLabel.setMaxLines(2);
            }
            UXLog.setOnClickListener(wDSBanner, AJ1.A00(this, 32), -548219665);
            C23918AfX.A02(wDSBanner, this, 8);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            this.A00 = wDSBanner;
            if (!this.A01) {
                wDSBanner.getViewTreeObserver().addOnGlobalLayoutListener(new AJO(wDSBanner, this, 0));
            }
            viewGroup.addView(wDSBanner);
        }
    }
}
