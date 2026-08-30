package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.SectionHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FS1 {
    public final long A00;
    public final C34436FIy A01;
    public final C82203mO A02;
    public final C0FJ A03;
    public final C28971Nl A04;
    public final C12260gk A05;
    public final C8Y1 A06;
    public final C31922Dxl A07;

    public final CharSequence A00(Context context, float f, int i) {
        String strA00 = this.A01.A00(Float.valueOf(f));
        if (f > 0.0f) {
            strA00 = AnonymousClass000.A05("+", strA00, AnonymousClass000.A08());
        }
        String strA0s = AbstractC466525s.A0s(context, strA00, 1, 0, i);
        if (f == 0.0f) {
            C000700h.A09(strA0s);
            return strA0s;
        }
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA0s);
        int i2 = R.color._name_removed__res_0x7f06089d;
        if (f >= 0.0f) {
            i2 = R.color._name_removed__res_0x7f060890;
        }
        int iA00 = BA5.A00(context, i2);
        int iA0N = C0C7.A0N(spannableStringA03, strA00, 0, false);
        spannableStringA03.setSpan(new ForegroundColorSpan(iA00), iA0N, strA00.length() + iA0N, 33);
        return spannableStringA03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public void A01(View.OnClickListener onClickListener, View view, E3P e3p, C0I0 c0i0) {
        ViewGroup viewGroup;
        C000700h.A0A(onClickListener, 3);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.insights_banner);
        if (e3p.A0i("MISSING")) {
            WDSBanner wDSBanner = (WDSBanner) c0ttA19.A01();
            C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
            c34490FLhA0h.A03 = FUT.A05.A02(c0i0, new Object[0], R.string._name_removed__res_0x7f122789, R.string._name_removed__res_0x7f124f6a);
            AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
            wDSBanner.setOnDismissListener(C36735GBg.A00(this, c0i0, 6));
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35402Fj0.A00(c0i0, this, 22), 1631762064);
        } else if (c0ttA19.A0B()) {
            AbstractC466025n.A04(c0ttA19).setVisibility(8);
        }
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        ArrayList<??> arrayListA00 = F5A.A00(viewGroup, InsightsSectionView.class);
        ?? A1U = e3p.A0i("UNAVAILABLE") ? 2 : AbstractC466225p.A1U(e3p.A0i("NETWORK_ERROR") ? 1 : 0);
        for (?? r0 : arrayListA00) {
            r0.setStatus(A1U);
            r0.A00 = onClickListener;
        }
    }

    public final void A02(View view, E3P e3p, FQH fqh) {
        FOU fou;
        Long l;
        C000700h.A0A(fqh, 2);
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(e3p.A00);
        long jA00 = (mapA1F == null || (fou = (FOU) mapA1F.get(fqh)) == null || (l = fou.A00) == null) ? AnonymousClass089.A00(e3p.A05) : l.longValue();
        Calendar calendarA14 = AbstractC31895DxK.A14(jA00);
        calendarA14.add(5, -29);
        long timeInMillis = calendarA14.getTimeInMillis();
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.insights_days);
        textEmojiLabelA0y.A0G(AbstractC81853lo.A00(textEmojiLabelA0y.getContext(), R.drawable.wa_ic_calendar_month), R.dimen._name_removed__res_0x7f071141);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.insights_dates);
        C0FK c0fk = C0FL.A00;
        C0FJ c0fj = this.A03;
        String strA0C = c0fk.A0C(c0fj, timeInMillis);
        String strA0C2 = c0fk.A0C(c0fj, jA00);
        Resources resources = view.getResources();
        Object[] objArr = new Object[2];
        objArr[0] = strA0C;
        textViewA0B.setText(AbstractC466425r.A0v(resources, strA0C2, objArr, 1, R.string._name_removed__res_0x7f122771));
    }

    public final void A04(C0I0 c0i0, SectionHeaderView sectionHeaderView, int i, int i2) {
        C000700h.A0A(sectionHeaderView, 0);
        sectionHeaderView.setInfoIconVisibility(0);
        sectionHeaderView.setInfoIconClickListener(new ViewOnClickListenerC35358FiI(this, i2, c0i0, i, 0));
    }

    public FS1(C34436FIy c34436FIy, C82203mO c82203mO, C0FJ c0fj, C28971Nl c28971Nl, C12260gk c12260gk, C8Y1 c8y1, C31922Dxl c31922Dxl, long j) {
        AbstractC81763lf.A1M(c12260gk, c0fj);
        AbstractC466425r.A1S(c31922Dxl, c82203mO, c8y1, 4);
        C000700h.A0A(c34436FIy, 7);
        this.A04 = c28971Nl;
        this.A00 = j;
        this.A05 = c12260gk;
        this.A03 = c0fj;
        this.A07 = c31922Dxl;
        this.A02 = c82203mO;
        this.A06 = c8y1;
        this.A01 = c34436FIy;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    public final void A03(View view, List list, int i) {
        String strA02;
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        int iA01;
        InsightsSectionView insightsSectionView = (InsightsSectionView) view.findViewById(R.id.insights_top_regions_section);
        C000700h.A09(insightsSectionView);
        C0CE c0ceA0D = C0CD.A0D(new C6DM(InsightsItemView.class, 21), new C194358e4(insightsSectionView, 1));
        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        int i2 = 0;
        if (!C000700h.areEqual(C0CD.A09(C0CD.A0J(GCF.A00(7), c0ceA0D)), list)) {
            C1Z7 c1z7 = new C1Z7(c0ceA0D);
            while (c1z7.hasNext()) {
                insightsSectionView.removeView((View) c1z7.next());
            }
            if (list != null) {
                int i3 = 0;
                for (Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    FPZ fpz = (FPZ) obj;
                    Context contextA05 = AbstractC466125o.A05(insightsSectionView);
                    InsightsItemView insightsItemView = new InsightsItemView(contextA05, null);
                    double d = i > 0 ? fpz.A00 / ((double) i) : 0.0d;
                    Resources resourcesA07 = AbstractC466125o.A07(contextA05);
                    String str = fpz.A02;
                    if (str != null) {
                        try {
                            strA02 = this.A05.A02(this.A03, str);
                            if (strA02 == null) {
                                strA02 = AbstractC466125o.A1E(resourcesA07, R.string._name_removed__res_0x7f12444a);
                            }
                        } catch (Exception unused) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TabHelper/Error parsing region code: ", str);
                        }
                    } else {
                        strA02 = AbstractC466125o.A1E(resourcesA07, R.string._name_removed__res_0x7f12444a);
                    }
                    insightsItemView.setLabel(strA02);
                    insightsItemView.setPrimaryValue(this.A01.A00(Double.valueOf(d)));
                    insightsItemView.setSecondaryValue(this.A06.AQE((int) fpz.A00));
                    int i5 = (int) (d * 100.0d);
                    if (i5 > 100) {
                        i5 = 100;
                    }
                    insightsItemView.setProgress(i5);
                    if (this instanceof C32687ESa) {
                        insightsItemView.setProgressColor(BA5.A00(contextA05, R.color._name_removed__res_0x7f060897));
                    }
                    insightsItemView.setTag(fpz);
                    if (i3 == 0) {
                        paddingLeft = insightsItemView.getPaddingLeft();
                        paddingTop = AbstractC31895DxK.A00(insightsSectionView.getResources());
                        paddingRight = insightsItemView.getPaddingRight();
                        iA01 = insightsItemView.getPaddingBottom();
                    } else {
                        if (i3 == AbstractC466425r.A00(1, list)) {
                            paddingLeft = insightsItemView.getPaddingLeft();
                            paddingTop = insightsItemView.getPaddingTop();
                            paddingRight = insightsItemView.getPaddingRight();
                            iA01 = AbstractC31899DxO.A01(insightsSectionView);
                        }
                        insightsSectionView.addView(insightsItemView);
                        i3 = i4;
                    }
                    insightsItemView.setPadding(paddingLeft, paddingTop, paddingRight, iA01);
                    insightsSectionView.addView(insightsItemView);
                    i3 = i4;
                }
                if (list.isEmpty()) {
                    i2 = 2;
                }
            }
        } else if (list != null) {
            if (list.isEmpty()) {
                i2 = 2;
            }
        }
        insightsSectionView.setStatus(i2);
    }
}
