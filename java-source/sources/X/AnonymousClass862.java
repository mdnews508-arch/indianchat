package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.862, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass862 implements View.OnLayoutChangeListener {
    public final int $t;

    public AnonymousClass862(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.$t == 0) {
            view.removeOnLayoutChangeListener(this);
            C0S4.A0k(view, AbstractC466025n.A1O(new Rect(0, 0, view.getWidth(), view.getHeight())));
            return;
        }
        view.removeOnLayoutChangeListener(this);
        int iA00 = (int) AbstractC148876g9.A00(AbstractC81763lf.A01(view), 0.19999999f);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(marginLayoutParams.getMarginStart() + iA00);
        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() + iA00);
        view.setLayoutParams(marginLayoutParams);
    }
}
