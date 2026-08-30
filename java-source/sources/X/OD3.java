package X;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes11.dex */
public class OD3 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout A00;

    public OD3(CoordinatorLayout coordinatorLayout) {
        this.A00 = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.A00.A0D(0);
        return true;
    }
}
