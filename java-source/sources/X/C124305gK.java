package X;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: renamed from: X.5gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124305gK {
    public final AbstractC100894h9 A00;

    public static void A01(Window window) {
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
        AbstractC39304HTf.A00(window, false);
        boolean z = !AbstractC07310Vx.A0E(window.getContext());
        C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
        c124305gK.A03(z);
        c124305gK.A04(z);
    }

    @Deprecated
    public static C124305gK A00(WindowInsetsController windowInsetsController) {
        return new C124305gK(windowInsetsController);
    }

    public void A02(int i) {
        this.A00.A01(i);
    }

    public void A03(boolean z) {
        this.A00.A03(z);
    }

    public void A04(boolean z) {
        this.A00.A04(z);
    }

    public C124305gK(View view, final Window window) {
        final C5XQ c5xq = new C5XQ(view);
        int i = Build.VERSION.SDK_INT;
        this.A00 = i >= 30 ? new C86223ui(window, c5xq, this) : i >= 26 ? new C86203ug(window, c5xq) { // from class: X.3uf
            @Override // X.AbstractC100894h9
            public void A03(boolean z) {
                if (!z) {
                    A07(16);
                    return;
                }
                Window window2 = this.A00;
                window2.clearFlags(134217728);
                window2.addFlags(Integer.MIN_VALUE);
                A06(16);
            }
        } : new C86203ug(window, c5xq);
    }

    @Deprecated
    public C124305gK(WindowInsetsController windowInsetsController) {
        this.A00 = new C86223ui(windowInsetsController, new C5XQ(windowInsetsController), this);
    }
}
