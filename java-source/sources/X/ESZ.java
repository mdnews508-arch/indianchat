package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ESZ extends FS1 {
    public final LinkedHashSet A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public ESZ(C28971Nl c28971Nl, long j) {
        C000700h.A0A(c28971Nl, 0);
        C12260gk c12260gkA0G = AbstractC31897DxM.A0G();
        super((C34436FIy) C00S.A03(114879), AbstractC466725u.A0K(), AbstractC466225p.A0k(), c28971Nl, c12260gkA0G, AbstractC31898DxN.A0M(), (C31922Dxl) C00C.A02(114974), j);
        this.A00 = C08G.A03(C32939EbX.A04, C32939EbX.A06, C32939EbX.A03);
    }

    @Override // X.FS1
    public void A01(View.OnClickListener onClickListener, View view, E3P e3p, C0I0 c0i0) {
        Float fValueOf;
        C000700h.A0A(onClickListener, 3);
        super.A01(onClickListener, view, e3p, c0i0);
        int iA0H = AbstractC81803lj.A0H(E3P.A00(e3p, C32939EbX.A04, 8));
        Integer numA00 = E3P.A00(e3p, C32939EbX.A06, 8);
        List listA0g = e3p.A0g(C32939EbX.A03);
        Integer numValueOf = Integer.valueOf(iA0H);
        if (numValueOf == null || numA00 == null || numValueOf.equals(numA00) || !E3P.A03(e3p)) {
            fValueOf = null;
        } else {
            int iIntValue = numA00.intValue();
            fValueOf = Float.valueOf(iIntValue / (iA0H - iIntValue));
        }
        AbstractC466425r.A0B(view, R.id.insights_followers_total_followers).setText(this.A03.A0Q().format(numValueOf));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.insights_followers_change);
        if (fValueOf == null) {
            C000700h.A09(textViewA0B);
            textViewA0B.setVisibility(8);
        } else {
            C000700h.A09(textViewA0B);
            textViewA0B.setVisibility(0);
            textViewA0B.setText(A00(AbstractC466125o.A05(textViewA0B), fValueOf.floatValue(), R.string._name_removed__res_0x7f12277b));
        }
        A03(view, listA0g, iA0H);
    }
}
