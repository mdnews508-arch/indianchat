package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Fj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC35407Fj6 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int A00;

    public ViewOnLayoutChangeListenerC35407Fj6(int i) {
        this.A00 = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        view.removeOnLayoutChangeListener(this);
        int height = this.A00 - view.getHeight();
        if (height > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            marginLayoutParams.bottomMargin += height;
            view.requestLayout();
        }
    }
}
