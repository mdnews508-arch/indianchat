package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6I {
    public static void A00(AbstractActivityC03850Hw abstractActivityC03850Hw, int i) {
        Toolbar toolbarA07 = AbstractC31897DxM.A07(abstractActivityC03850Hw);
        C0VM c0vmA0G = AbstractC202178rm.A0G(abstractActivityC03850Hw, toolbarA07);
        if (c0vmA0G != null) {
            AbstractC31898DxN.A0u(abstractActivityC03850Hw);
            abstractActivityC03850Hw.getWindow().setStatusBarColor(BA5.A00(abstractActivityC03850Hw, R.color._name_removed__res_0x7f06051d));
            AbstractC148906gC.A0u(abstractActivityC03850Hw, toolbarA07, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
            c0vmA0G.A0O(AbstractC81853lo.A00(abstractActivityC03850Hw, i));
            c0vmA0G.A0Z(false);
            c0vmA0G.A0W(true);
            Drawable drawableA00 = AbstractC81853lo.A00(abstractActivityC03850Hw, R.drawable.vec_ic_more);
            AbstractC39381nr.A08(drawableA00, BA5.A00(abstractActivityC03850Hw, R.color._name_removed__res_0x7f06051c));
            toolbarA07.setOverflowIcon(drawableA00);
            View viewFindViewById = abstractActivityC03850Hw.findViewById(R.id.scroll_view);
            if (viewFindViewById != null) {
                viewFindViewById.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC35434FjX(c0vmA0G, abstractActivityC03850Hw, viewFindViewById, 0));
            }
        }
    }
}
