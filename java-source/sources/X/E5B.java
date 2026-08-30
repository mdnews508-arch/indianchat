package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import com.whatsapp.ui.coreui.SectionHeaderView;

/* JADX INFO: loaded from: classes8.dex */
public final class E5B extends AbstractC236011x {
    public final /* synthetic */ NewsletterInsightsActivity A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        NewsletterInsightsActivity newsletterInsightsActivity = this.A00;
        FS1 fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(newsletterInsightsActivity.A08), i);
        if (fs1 != null) {
            View view = c1jz.A0I;
            C000700h.A05(view);
            E3P e3p = newsletterInsightsActivity.A01;
            if (e3p == null) {
                C000700h.A0H("newsletterInsightsViewModel");
                throw null;
            }
            ViewOnClickListenerC35377Fib viewOnClickListenerC35377FibA00 = ViewOnClickListenerC35377Fib.A00(newsletterInsightsActivity, 28);
            if (fs1 instanceof C32687ESa) {
                SectionHeaderView sectionHeaderView = (SectionHeaderView) view.findViewById(R.id.insights_reach_accounts_reached_info);
                C000700h.A09(sectionHeaderView);
                fs1.A04(newsletterInsightsActivity, sectionHeaderView, 1, 3);
                SectionHeaderView sectionHeaderView2 = (SectionHeaderView) view.findViewById(R.id.insights_top_regions_info);
                C000700h.A09(sectionHeaderView2);
                fs1.A04(newsletterInsightsActivity, sectionHeaderView2, 3, 4);
            } else if (fs1 instanceof C32688ESb) {
                C32688ESb c32688ESb = (C32688ESb) fs1;
                c32688ESb.A03 = (InsightsItemView) view.findViewById(R.id.insights_growth_net_follows);
                c32688ESb.A02 = (InsightsItemView) view.findViewById(R.id.insights_growth_follows);
                c32688ESb.A04 = (InsightsItemView) view.findViewById(R.id.insights_growth_unfollows);
                c32688ESb.A05 = (LineChartView) view.findViewById(R.id.insights_growth_line_chart);
                c32688ESb.A00 = view.findViewById(R.id.insights_growth_date_card);
                c32688ESb.A01 = AbstractC466425r.A0B(view, R.id.insights_growth_date_text);
                SectionHeaderView sectionHeaderView3 = (SectionHeaderView) view.findViewById(R.id.insights_growth_info);
                C000700h.A09(sectionHeaderView3);
                c32688ESb.A04(newsletterInsightsActivity, sectionHeaderView3, 2, 5);
                LineChartView lineChartView = c32688ESb.A05;
                if (lineChartView != null) {
                    lineChartView.A0A = c32688ESb;
                }
            } else {
                SectionHeaderView sectionHeaderView4 = (SectionHeaderView) view.findViewById(R.id.insights_total_followers_info);
                C000700h.A09(sectionHeaderView4);
                fs1.A04(newsletterInsightsActivity, sectionHeaderView4, 5, 10);
                SectionHeaderView sectionHeaderView5 = (SectionHeaderView) view.findViewById(R.id.insights_top_regions_info);
                C000700h.A09(sectionHeaderView5);
                fs1.A04(newsletterInsightsActivity, sectionHeaderView5, 4, 6);
            }
            C35514Fkp.A00(newsletterInsightsActivity, e3p.A00, new GCA(view, e3p, newsletterInsightsActivity, fs1, viewOnClickListenerC35377FibA00, 0), 9);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        C000700h.A0A(viewGroup, 0);
        NewsletterInsightsActivity newsletterInsightsActivity = this.A00;
        FS1 fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(newsletterInsightsActivity.A08), i);
        if (fs1 == null) {
            throw AbstractC81763lf.A0m("Invalid tab type: ", AnonymousClass000.A08(), i);
        }
        LayoutInflater layoutInflater = newsletterInsightsActivity.getLayoutInflater();
        if (fs1 instanceof C32687ESa) {
            i2 = R.layout._name_removed__res_0x7f0e0dcf;
        } else {
            i2 = fs1 instanceof C32688ESb ? R.layout._name_removed__res_0x7f0e0dce : R.layout._name_removed__res_0x7f0e0dcd;
        }
        return new C32164E6q(AbstractC466525s.A0F(layoutInflater, viewGroup, i2), this);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return i;
    }

    public E5B(NewsletterInsightsActivity newsletterInsightsActivity) {
        this.A00 = newsletterInsightsActivity;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC465925m.A1H(this.A00.A08).size();
    }
}
