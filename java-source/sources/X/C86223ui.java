package X;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: renamed from: X.3ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86223ui extends AbstractC100894h9 {
    public Window A00;
    public final WindowInsetsController A01;
    public final C5XQ A02;
    public final C124305gK A03;
    public final AnonymousClass016 A04;

    @Override // X.AbstractC100894h9
    public void A00() {
        this.A01.setSystemBarsBehavior(2);
    }

    @Override // X.AbstractC100894h9
    public void A01(int i) {
        if ((i & 8) != 0) {
            this.A02.A00.A01();
        }
        this.A01.hide(i & (-9));
    }

    @Override // X.AbstractC100894h9
    public void A02(int i) {
        this.A01.show(i & (-9));
    }

    @Override // X.AbstractC100894h9
    public void A03(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.A01.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((-17) & decorView2.getSystemUiVisibility());
        }
        this.A01.setSystemBarsAppearance(0, 16);
    }

    @Override // X.AbstractC100894h9
    public void A04(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
            }
            this.A01.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((-8193) & decorView2.getSystemUiVisibility());
        }
        this.A01.setSystemBarsAppearance(0, 8);
    }

    @Override // X.AbstractC100894h9
    public boolean A05() {
        WindowInsetsController windowInsetsController = this.A01;
        windowInsetsController.setSystemBarsAppearance(0, 0);
        return (windowInsetsController.getSystemBarsAppearance() & 8) != 0;
    }

    public C86223ui(WindowInsetsController windowInsetsController, C5XQ c5xq, C124305gK c124305gK) {
        this.A04 = new AnonymousClass016(0);
        this.A01 = windowInsetsController;
        this.A03 = c124305gK;
        this.A02 = c5xq;
    }

    public C86223ui(Window window, C5XQ c5xq, C124305gK c124305gK) {
        this(window.getInsetsController(), c5xq, c124305gK);
        this.A00 = window;
    }
}
