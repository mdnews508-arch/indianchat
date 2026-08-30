package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.PieChartView;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.ESa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32687ESa extends FS1 {
    public final LinkedHashSet A00;
    public final C016207r A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32687ESa(C28971Nl c28971Nl, long j) {
        C000700h.A0A(c28971Nl, 0);
        C12260gk c12260gkA0G = AbstractC31897DxM.A0G();
        super((C34436FIy) C00S.A03(114879), AbstractC466725u.A0K(), AbstractC466225p.A0k(), c28971Nl, c12260gkA0G, AbstractC31898DxN.A0M(), (C31922Dxl) C00C.A02(114974), j);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A01 = c016207rA0a;
        LinkedHashSet linkedHashSetA03 = C08G.A03(C32939EbX.A0B, C32939EbX.A0A, C32939EbX.A09);
        if (!c016207rA0a.A0w(9792)) {
            linkedHashSetA03.add(C32939EbX.A07);
        }
        this.A00 = linkedHashSetA03;
    }

    @Override // X.FS1
    public void A01(View.OnClickListener onClickListener, View view, E3P e3p, C0I0 c0i0) {
        Float fValueOf;
        C000700h.A0A(onClickListener, 3);
        super.A01(onClickListener, view, e3p, c0i0);
        Integer numA00 = E3P.A00(e3p, C32939EbX.A07, 8);
        FQH fqh = C32939EbX.A0B;
        int iA0H = AbstractC81803lj.A0H(E3P.A00(e3p, fqh, 8));
        FQH fqh2 = C32939EbX.A0A;
        int iA0H2 = AbstractC81803lj.A0H(E3P.A00(e3p, fqh2, 5));
        int iA0H3 = AbstractC81803lj.A0H(E3P.A00(e3p, fqh2, 6));
        Integer numValueOf = Integer.valueOf(iA0H);
        if (numValueOf == null || numA00 == null || numValueOf.equals(numA00) || !E3P.A03(e3p)) {
            fValueOf = null;
        } else {
            int iIntValue = numA00.intValue();
            fValueOf = Float.valueOf(iIntValue / (iA0H - iIntValue));
        }
        float f = 0.0f;
        float f2 = 0.0f;
        if (iA0H != 0) {
            float f3 = iA0H;
            f2 = iA0H2 / f3;
            f = iA0H3 / f3;
        }
        List listA0g = e3p.A0g(C32939EbX.A09);
        A02(view, e3p, fqh);
        AbstractC466425r.A0B(view, R.id.insights_reach_accounts_reached).setText(this.A03.A0Q().format(numValueOf));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.insights_reach_change);
        if (fValueOf == null || this.A01.A0w(9792)) {
            C000700h.A09(textViewA0B);
            textViewA0B.setVisibility(8);
        } else {
            C000700h.A09(textViewA0B);
            textViewA0B.setVisibility(0);
            textViewA0B.setText(A00(AbstractC466125o.A05(textViewA0B), fValueOf.floatValue(), R.string._name_removed__res_0x7f12277c));
        }
        PieChartView pieChartView = (PieChartView) view.findViewById(R.id.insights_reach_pie_chart);
        C117815Ox[] c117815OxArr = new C117815Ox[2];
        c117815OxArr[0] = new C117815Ox(f2, R.color._name_removed__res_0x7f060329);
        pieChartView.setSlices(AbstractC465925m.A1G(new C117815Ox(f, R.color._name_removed__res_0x7f060324), c117815OxArr, 1));
        InsightsItemView insightsItemView = (InsightsItemView) view.findViewById(R.id.insights_reach_followers);
        C34436FIy c34436FIy = super.A01;
        insightsItemView.setPrimaryValue(c34436FIy.A00(Float.valueOf(f)));
        C8Y1 c8y1 = this.A06;
        insightsItemView.setSecondaryValue(c8y1.AQE(iA0H3));
        InsightsItemView insightsItemView2 = (InsightsItemView) view.findViewById(R.id.insights_reach_non_followers);
        insightsItemView2.setPrimaryValue(c34436FIy.A00(Float.valueOf(f2)));
        insightsItemView2.setSecondaryValue(c8y1.AQE(iA0H2));
        A03(view, listA0g, iA0H);
    }
}
