package X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86143ua extends C86153ub {
    public View A00;
    public WindowInsetsController A01;

    public C86143ua(WindowInsetsController windowInsetsController) {
        super(null);
        this.A01 = windowInsetsController;
    }

    @Override // X.C86153ub, X.AbstractC100744gu
    public void A01() {
        View view;
        View view2;
        WindowInsetsController windowInsetsController = this.A01;
        if (windowInsetsController == null && ((view2 = this.A00) == null || (windowInsetsController = view2.getWindowInsetsController()) == null)) {
            super.A01();
            return;
        }
        final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: X.5mr
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                atomicBooleanA11.set(AbstractC466225p.A1U(i & 8));
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        if (!atomicBooleanA11.get() && (view = this.A00) != null) {
            AbstractC81813lk.A0N(view).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // X.C86153ub, X.AbstractC100744gu
    public void A02() {
        View view = this.A00;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            AbstractC81813lk.A0N(view).isActive();
        }
        WindowInsetsController windowInsetsController = this.A01;
        if (windowInsetsController != null || (view != null && (windowInsetsController = view.getWindowInsetsController()) != null)) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.A02();
    }

    public C86143ua(View view) {
        super(view);
        this.A00 = view;
    }
}
