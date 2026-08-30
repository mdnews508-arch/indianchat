package X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: X.OCd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnApplyWindowInsetsListenerC52724OCd implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ NWH A01;

    public ViewOnApplyWindowInsetsListenerC52724OCd(View view, NWH nwh) {
        this.A01 = nwh;
        this.A00 = view;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C000700h.A0B(view, windowInsets);
        try {
            NWH nwh = this.A01;
            int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
            int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
            int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
            int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            AbstractC52489NzH.A01(nwh.A00, systemWindowInsetTop, false);
            AbstractC52489NzH.A01(nwh.A01, systemWindowInsetBottom, true);
            nwh.A02.setPadding(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, systemWindowInsetBottom);
            return view.onApplyWindowInsets(windowInsets);
        } catch (Throwable th) {
            this.A00.setOnApplyWindowInsetsListener(null);
            throw th;
        }
    }
}
