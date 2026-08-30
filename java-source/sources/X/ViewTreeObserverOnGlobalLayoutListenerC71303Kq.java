package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.3Kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71303Kq implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public ViewTreeObserverOnGlobalLayoutListenerC71303Kq(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.$t == 0) {
            View view = (View) this.A00;
            int iA02 = AbstractC467025x.A02(view);
            int height = view.getVisibility() == 0 ? view.getHeight() : 0;
            View view2 = (View) this.A01;
            if (AbstractC63942vs.A00(view2, iA02 + height)) {
                AbstractC466525s.A1D(view, this);
                view2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71273Kn(view2, this.A02, 1, this.A03));
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.A02;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
            Activity activity = (Activity) this.A01;
            View viewFindViewById = activity.findViewById(R.id.menuitem_overflow);
            if (viewFindViewById != null) {
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (homeActivity.A1F == null) {
                    C15470mr c15470mrA00 = C15470mr.A00(activity);
                    homeActivity.A1F = c15470mrA00;
                    int color = homeActivity.getResources().getColor(R.color._name_removed__res_0x7f060878);
                    C43651wN c43651wN = c15470mrA00.A08;
                    C43661wO c43661wO = c43651wN.A04;
                    Integer numValueOf = Integer.valueOf(color);
                    c43661wO.A0A = numValueOf;
                    c43651wN.A03.A0A = numValueOf;
                    C15470mr.A02(c15470mrA00);
                    homeActivity.A1F.A08(30);
                    homeActivity.A1F.A09(30);
                    homeActivity.A1F.A0B(true);
                }
                boolean z = this.A03;
                C15470mr c15470mr = homeActivity.A1F;
                if (z) {
                    AbstractC43681wQ.A00(viewFindViewById, c15470mr);
                } else {
                    AbstractC43681wQ.A01(viewFindViewById, c15470mr);
                }
            }
        }
    }
}
