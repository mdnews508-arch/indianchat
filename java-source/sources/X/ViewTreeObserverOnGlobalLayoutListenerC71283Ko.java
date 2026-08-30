package X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;

/* JADX INFO: renamed from: X.3Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71283Ko implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnGlobalLayoutListenerC71283Ko(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View decorView;
        if (this.$t != 0) {
            ViewGroup viewGroup = (ViewGroup) this.A02;
            AbstractC466525s.A1D(viewGroup, this);
            viewGroup.bringChildToFront((View) this.A01);
            return;
        }
        View view = (View) this.A01;
        if (view.getViewTreeObserver().isAlive()) {
            AbstractC466525s.A1D(view, this);
            C38978HDd c38978HDd = (C38978HDd) this.A02;
            if (C38978HDd.A00(c38978HDd).A0a()) {
                Activity activityA00 = C1G5.A00(c38978HDd.A0I.getContext());
                Rect rect = new Rect();
                Window window = activityA00.getWindow();
                if (window != null && (decorView = window.getDecorView()) != null) {
                    decorView.getWindowVisibleDisplayFrame(rect);
                }
                int iHeight = rect.height();
                if (iHeight > 0) {
                    int iA01 = AbstractC466525s.A01(AbstractC466025n.A15(AbstractC466225p.A0r(c38978HDd.A02).A0o).A02(), ((Configuration) this.A00).orientation == 2 ? "expressions_tray_peek_height_landscape" : "expressions_tray_peek_height_portrait");
                    int i = (iHeight * 40) / 100;
                    if (1 > iA01 || iA01 > i) {
                        iA01 = i;
                    }
                    C38978HDd.A00(c38978HDd).A0T(Integer.valueOf(iA01));
                }
            }
        }
    }
}
