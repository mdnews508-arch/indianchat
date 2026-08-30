package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: loaded from: classes8.dex */
public class E1B extends C0S1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ PagerSlidingTabStrip A02;
    public final /* synthetic */ String A03;

    public E1B(View view, PagerSlidingTabStrip pagerSlidingTabStrip, String str, int i) {
        this.A01 = view;
        this.A03 = str;
        this.A00 = i;
        this.A02 = pagerSlidingTabStrip;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        super.A0Q(view, c124855hJ);
        if (view.isSelected()) {
            c124855hJ.A0D(C124315gL.A08);
            c124855hJ.A0Q(false);
        }
        Context context = this.A01.getContext();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A03;
        AbstractC466425r.A1U(objArrA1Y, this.A00 + 1, 1);
        PagerSlidingTabStrip pagerSlidingTabStrip = this.A02;
        AbstractC466225p.A1L(pagerSlidingTabStrip.A02, objArrA1Y);
        c124855hJ.A0G(context.getString(R.string._name_removed__res_0x7f120111, objArrA1Y));
        view.setAccessibilityTraversalBefore(pagerSlidingTabStrip.A04.getId());
    }
}
