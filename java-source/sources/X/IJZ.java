package X;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes9.dex */
public class IJZ implements InterfaceC54617P1f {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CoordinatorLayout A02;
    public final /* synthetic */ AppBarLayout.BaseBehavior A03;
    public final /* synthetic */ AppBarLayout A04;

    public IJZ(View view, CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, int i) {
        this.A03 = baseBehavior;
        this.A02 = coordinatorLayout;
        this.A04 = appBarLayout;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // X.InterfaceC54617P1f
    public boolean CAa(View view) {
        AppBarLayout.BaseBehavior baseBehavior = this.A03;
        CoordinatorLayout coordinatorLayout = this.A02;
        AppBarLayout appBarLayout = this.A04;
        View view2 = this.A01;
        int i = this.A00;
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 0;
        baseBehavior.A0W(view2, coordinatorLayout, appBarLayout, iArrA1W, i);
        return true;
    }
}
