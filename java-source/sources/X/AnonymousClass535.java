package X;

import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.PopupWindow;
import com.facebook.litho.LithoView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.535, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass535 {
    public static final PopupWindow A00(C124685gx c124685gx, Function0 function0, Function1 function1, float f) {
        LithoView lithoView = new LithoView(c124685gx, (AttributeSet) null);
        PopupWindow popupWindow = new PopupWindow(lithoView);
        lithoView.setComponent((AbstractC132185tN) function1.invoke(popupWindow));
        DisplayMetrics displayMetricsA0R = AbstractC81803lj.A0R(c124685gx.A08);
        int i = displayMetricsA0R.widthPixels;
        int i2 = C5VE.A00;
        AbstractC81783lh.A1O(lithoView, displayMetricsA0R.heightPixels, Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE));
        popupWindow.setWidth(lithoView.getMeasuredWidth());
        popupWindow.setHeight(lithoView.getMeasuredHeight());
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setInputMethodMode(2);
        popupWindow.setOnDismissListener(new C128285mz(function0, 0));
        popupWindow.setElevation(f);
        return popupWindow;
    }
}
