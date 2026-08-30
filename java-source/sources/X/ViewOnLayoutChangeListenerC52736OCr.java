package X;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.OCr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnLayoutChangeListenerC52736OCr implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC52736OCr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C48694MPy c48694MPy;
        C15470mr c15470mr;
        if (this.$t != 0) {
            view.removeOnLayoutChangeListener(this);
            int iA06 = AbstractC81823ll.A06(view);
            TextView textView = (TextView) this.A01;
            if (textView != null) {
                textView.setMaxWidth(iA06);
            }
            TextView textView2 = (TextView) this.A00;
            if (textView2 != null) {
                textView2.setMaxWidth(iA06);
                return;
            }
            return;
        }
        View view2 = (View) this.A01;
        if (view2.getVisibility() == 0 && (c15470mr = (c48694MPy = (C48694MPy) this.A00).A06) != null && view2 == c48694MPy.A01) {
            Rect rectA0H = AbstractC81763lf.A0H();
            view2.getDrawingRect(rectA0H);
            c15470mr.setBounds(rectA0H);
            c15470mr.A0A(view2, null);
        }
    }
}
