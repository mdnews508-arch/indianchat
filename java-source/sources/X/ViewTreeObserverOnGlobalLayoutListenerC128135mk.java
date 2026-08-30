package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.5mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC128135mk implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final int A01;
    public final View A02;
    public final List A03 = Collections.synchronizedList(new LinkedList());

    private void A00() {
        List<InterfaceC146786cY> list = this.A03;
        synchronized (list) {
            for (InterfaceC146786cY interfaceC146786cY : list) {
                if (interfaceC146786cY != null) {
                    interfaceC146786cY.C1e();
                }
            }
        }
    }

    private void A01(int i) {
        List<InterfaceC146786cY> list = this.A03;
        synchronized (list) {
            for (InterfaceC146786cY interfaceC146786cY : list) {
                if (interfaceC146786cY != null) {
                    interfaceC146786cY.C1f(i);
                }
            }
        }
    }

    private void A02(int i) {
        List<InterfaceC146786cY> list = this.A03;
        synchronized (list) {
            for (InterfaceC146786cY interfaceC146786cY : list) {
                if (interfaceC146786cY != null) {
                    interfaceC146786cY.C1g(i);
                }
            }
        }
    }

    private boolean A03() {
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(this.A02);
        if (c20960wLA00 == null) {
            return false;
        }
        boolean zA0F = c20960wLA00.A0F(8);
        int i = c20960wLA00.A07(8).A00;
        boolean z = this.A00;
        if (zA0F) {
            if (z) {
                A01(i);
                return true;
            }
            this.A00 = true;
            A02(i);
        } else if (z) {
            this.A00 = false;
            A00();
            return true;
        }
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int stableInsetBottom;
        if (Build.VERSION.SDK_INT < 30 || !A03()) {
            Rect rectA0H = AbstractC81763lf.A0H();
            View view = this.A02;
            view.getWindowVisibleDisplayFrame(rectA0H);
            Object systemService = view.getContext().getSystemService("window");
            AbstractC013206k.A04(systemService);
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Point point = new Point();
            if (view.getRootWindowInsets() != null) {
                defaultDisplay.getRealSize(point);
                stableInsetBottom = point.y - view.getRootWindowInsets().getStableInsetBottom();
            } else {
                defaultDisplay.getSize(point);
                stableInsetBottom = point.y;
            }
            int i = stableInsetBottom - rectA0H.bottom;
            boolean z = this.A00;
            int i2 = this.A01;
            if (!z) {
                if (i > i2) {
                    this.A00 = true;
                    A02(i);
                    return;
                }
                return;
            }
            if (i > i2) {
                A01(i);
            } else if (i < i2) {
                this.A00 = false;
                A00();
            }
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC128135mk(View view, boolean z) {
        this.A02 = view;
        this.A00 = z;
        float fA02 = 100.0f * AbstractC81803lj.A02(view.getContext());
        this.A01 = (int) (fA02 >= 0.0f ? fA02 + 0.5f : fA02 - 0.5f);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
}
