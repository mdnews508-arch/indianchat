package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import java.text.Format;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.ESb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32688ESb extends FS1 implements GKV {
    public View A00;
    public TextView A01;
    public InsightsItemView A02;
    public InsightsItemView A03;
    public InsightsItemView A04;
    public LineChartView A05;
    public int A06;
    public List A07;
    public List A08;
    public List A09;
    public final LinkedHashSet A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32688ESb(C28971Nl c28971Nl, long j) {
        C000700h.A0A(c28971Nl, 0);
        C12260gk c12260gkA0G = AbstractC31897DxM.A0G();
        super((C34436FIy) C00S.A03(114879), AbstractC466725u.A0K(), AbstractC466225p.A0k(), c28971Nl, c12260gkA0G, AbstractC31898DxN.A0M(), (C31922Dxl) C00C.A02(114974), j);
        this.A0A = C08G.A03(C32939EbX.A06, C32939EbX.A05, C32939EbX.A08);
        C002401f c002401f = C002401f.A00;
        this.A07 = c002401f;
        this.A09 = c002401f;
        this.A08 = c002401f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.FS1
    public void A01(View.OnClickListener onClickListener, View view, E3P e3p, C0I0 c0i0) {
        ?? A0H;
        ?? A0H2;
        C000700h.A0A(onClickListener, 3);
        super.A01(onClickListener, view, e3p, c0i0);
        FQH fqh = C32939EbX.A06;
        this.A06 = AbstractC81803lj.A0H(E3P.A00(e3p, fqh, 8));
        List<FPZ> listA0g = e3p.A0g(C32939EbX.A08);
        if (listA0g != null) {
            A0H = C0AC.A0H(listA0g);
            for (FPZ fpz : listA0g) {
                A0H.add(new C34852FZx(AbstractC466925w.A08(fpz.A01), (long) fpz.A00));
            }
        } else {
            A0H = C002401f.A00;
        }
        this.A09 = A0H;
        List<FPZ> listA0g2 = e3p.A0g(C32939EbX.A05);
        if (listA0g2 != null) {
            A0H2 = C0AC.A0H(listA0g2);
            for (FPZ fpz2 : listA0g2) {
                A0H2.add(new C34852FZx(AbstractC466925w.A08(fpz2.A01), (long) fpz2.A00));
            }
        } else {
            A0H2 = C002401f.A00;
        }
        this.A07 = A0H2;
        int iMin = Math.min(A0H2.size(), this.A09.size());
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayListA0y.add(new C34852FZx(((C34852FZx) this.A07.get(i)).A00, ((C34852FZx) this.A07.get(i)).A01 - ((C34852FZx) this.A09.get(i)).A01));
        }
        this.A08 = arrayListA0y;
        A02(view, e3p, fqh);
        C7R(null);
        LineChartView lineChartView = this.A05;
        if (lineChartView != null) {
            FXH[] fxhArr = new FXH[3];
            fxhArr[0] = new FXH(this.A09, R.color._name_removed__res_0x7f06032a, R.color._name_removed__res_0x7f06032b);
            fxhArr[1] = new FXH(this.A07, R.color._name_removed__res_0x7f060325, R.color._name_removed__res_0x7f060326);
            lineChartView.setSeries(AbstractC465925m.A1G(new FXH(this.A08, R.color._name_removed__res_0x7f060327, R.color._name_removed__res_0x7f060328), fxhArr, 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    public final void A05(InsightsItemView insightsItemView, Number number) {
        String strA06;
        if (insightsItemView != null) {
            if (number != null) {
                C34436FIy c34436FIy = super.A01;
                strA06 = ((Format) c34436FIy.A01.getValue()).format(number);
                C000700h.A06(strA06);
                if (AbstractC81763lf.A1R(c34436FIy.A00)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append((char) 8206);
                    strA06 = AnonymousClass000.A06(strA06, sbA08);
                    if (strA06 == null) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                }
            } else {
                strA06 = Voip.REJECT_REASON_DECLINED;
            }
            insightsItemView.setPrimaryValue(strA06);
        }
    }

    @Override // X.GKV
    public void C7R(Long l) {
        Object next;
        Number numberValueOf;
        Object next2;
        Long lValueOf;
        Object next3;
        Long lValueOf2;
        if (l == null) {
            numberValueOf = Integer.valueOf(this.A06);
            Iterator it = this.A07.iterator();
            long j = 0;
            long j2 = 0;
            while (it.hasNext()) {
                j2 += ((C34852FZx) it.next()).A01;
            }
            lValueOf = Long.valueOf(j2);
            Iterator it2 = this.A09.iterator();
            while (it2.hasNext()) {
                j += ((C34852FZx) it2.next()).A01;
            }
            lValueOf2 = Long.valueOf(j);
            AbstractC466725u.A14(this.A00);
        } else {
            Iterator it3 = this.A08.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (((C34852FZx) next).A00 != l.longValue());
            C34852FZx c34852FZx = (C34852FZx) next;
            numberValueOf = c34852FZx != null ? Long.valueOf(c34852FZx.A01) : null;
            Iterator it4 = this.A07.iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (((C34852FZx) next2).A00 != l.longValue());
            C34852FZx c34852FZx2 = (C34852FZx) next2;
            lValueOf = c34852FZx2 != null ? Long.valueOf(c34852FZx2.A01) : null;
            Iterator it5 = this.A09.iterator();
            do {
                if (!it5.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it5.next();
            } while (((C34852FZx) next3).A00 != l.longValue());
            C34852FZx c34852FZx3 = (C34852FZx) next3;
            lValueOf2 = c34852FZx3 != null ? Long.valueOf(c34852FZx3.A01) : null;
            TextView textView = this.A01;
            if (textView != null) {
                textView.setText(C0FL.A00.A0C(super.A03, l.longValue()));
            }
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
                LineChartView lineChartView = this.A05;
                if (lineChartView != null) {
                    ViewOnLayoutChangeListenerC35414FjD.A00(view, lineChartView, l, 0);
                }
            }
        }
        A05(this.A03, numberValueOf);
        A05(this.A02, lValueOf);
        A05(this.A04, lValueOf2);
    }
}
