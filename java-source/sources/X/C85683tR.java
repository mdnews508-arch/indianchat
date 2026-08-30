package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3tR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85683tR extends PopupWindow {
    public int A00;
    public View A01;
    public Function0 A02;
    public Function0 A03;
    public Function0 A04;
    public final View.OnLayoutChangeListener A05;

    public C85683tR(Context context) {
        super(context);
        this.A05 = new ViewOnLayoutChangeListenerC127895mM(this, 0);
        setContentView(new C4EU(context));
        setInputMethodMode(2);
        setBackgroundDrawable(new ColorDrawable(0));
        setAnimationStyle(0);
        setFocusable(true);
        setOutsideTouchable(true);
    }

    public final void A01(View view, int i, int i2) {
        if (isShowing()) {
            return;
        }
        this.A01 = view;
        this.A00 = view.getResources().getConfiguration().orientation;
        View view2 = this.A01;
        if (view2 == null) {
            throw AbstractC466525s.A0i();
        }
        View rootView = view2.getRootView();
        View.OnLayoutChangeListener onLayoutChangeListener = this.A05;
        rootView.removeOnLayoutChangeListener(onLayoutChangeListener);
        view2.getRootView().addOnLayoutChangeListener(onLayoutChangeListener);
        super.showAtLocation(view, 0, i, i2);
    }

    public final void A00() {
        if (isShowing()) {
            super.dismiss();
            View view = this.A01;
            if (view == null) {
                throw AbstractC466525s.A0i();
            }
            view.getRootView().removeOnLayoutChangeListener(this.A05);
            this.A01 = null;
            this.A00 = 0;
            C4EX.A01(null, getContentView());
            this.A04 = null;
            this.A02 = null;
            this.A03 = null;
        }
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC100374gJ.ERROR, message = "Use hide() instead", replaceWith = @ReplaceWith(expression = "hide()", imports = {}))
    public void dismiss() {
        KeyEvent.DispatcherState keyDispatcherState;
        View contentView = getContentView();
        Function0 function0 = (contentView == null || (keyDispatcherState = contentView.getKeyDispatcherState()) == null || !keyDispatcherState.isTracking(new KeyEvent(0, 4))) ? this.A04 : this.A02;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC100374gJ.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view, int i, int i2) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC100374gJ.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAtLocation(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC100374gJ.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC100374gJ.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view) {
    }
}
