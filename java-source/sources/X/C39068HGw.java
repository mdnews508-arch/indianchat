package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39068HGw extends AbstractC37848Gkl {
    public final int A00;
    public final View A01;
    public final C016207r A02;
    public final C0FJ A03;
    public final C0TT A04;
    public final C0TT A05;
    public final C0TT A06;
    public final C0TT A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final C0TT A0B;

    public static C0TT A00(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            return new C0TT(viewFindViewById);
        }
        return null;
    }

    public static final void A01(C0TT c0tt, C0TT c0tt2, String str) {
        TextView textView;
        if (str == null || str.length() == 0) {
            AbstractC466225p.A1O(c0tt);
            AbstractC466225p.A1O(c0tt2);
            return;
        }
        AbstractC148886gA.A1H(c0tt);
        if (c0tt2 == null || (textView = (TextView) AbstractC466025n.A05(c0tt2, 0)) == null) {
            return;
        }
        textView.setText(str);
    }

    public C39068HGw(View view, C016207r c016207r, C0FJ c0fj) {
        super(view);
        this.A03 = c0fj;
        this.A02 = c016207r;
        this.A01 = view.findViewById(R.id.cart_content_divider);
        View viewFindViewById = view.findViewById(R.id.cart_price_details_subtotal_label);
        C0TT c0ttA13 = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        this.A0B = c0ttA13;
        this.A0A = A00(view, R.id.cart_price_details_subtotal_amount);
        C0TT c0ttA00 = A00(view, R.id.cart_price_details_product_discount_label);
        this.A09 = c0ttA00;
        this.A08 = A00(view, R.id.cart_price_details_product_discount_amount);
        this.A05 = A00(view, R.id.cart_price_details_coupon_discount_label);
        this.A04 = A00(view, R.id.cart_price_details_coupon_discount_amount);
        C0TT c0ttA01 = A00(view, R.id.cart_price_details_estimated_total_label);
        this.A07 = c0ttA01;
        View viewFindViewById2 = view.findViewById(R.id.cart_price_details_estimated_total_amount);
        this.A06 = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        this.A00 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        if (c0ttA13 != null) {
            C41889IcI.A00(c0ttA13, 14);
        }
        if (c0ttA00 != null) {
            C41889IcI.A00(c0ttA00, 15);
        }
        if (c0ttA01 != null) {
            C41889IcI.A00(c0ttA01, 16);
        }
    }
}
