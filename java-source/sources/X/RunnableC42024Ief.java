package X;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: renamed from: X.Ief, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42024Ief implements Runnable {
    public final View A00;
    public final CoordinatorLayout A01;
    public final /* synthetic */ AbstractC38300Gsq A02;

    public RunnableC42024Ief(View view, CoordinatorLayout coordinatorLayout, AbstractC38300Gsq abstractC38300Gsq) {
        this.A02 = abstractC38300Gsq;
        this.A01 = coordinatorLayout;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC38300Gsq abstractC38300Gsq;
        OverScroller overScroller;
        View view = this.A00;
        if (view == null || (overScroller = (abstractC38300Gsq = this.A02).A01) == null) {
            return;
        }
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.A01;
        if (zComputeScrollOffset) {
            abstractC38300Gsq.A0U(view, coordinatorLayout, abstractC38300Gsq.A01.getCurrY());
            view.postOnAnimation(this);
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view;
        AppBarLayout.BaseBehavior.A02(coordinatorLayout, (AppBarLayout.BaseBehavior) abstractC38300Gsq, appBarLayout);
        if (appBarLayout.A09) {
            appBarLayout.A06(appBarLayout.A05(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
        }
    }
}
