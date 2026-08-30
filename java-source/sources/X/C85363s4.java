package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.3s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85363s4 extends FrameLayout {
    public int A00;
    public ViewGroup A01;
    public C85523sX A02;
    public boolean A03;

    public final C85523sX getContentPager() {
        C85523sX c85523sX = this.A02;
        if (c85523sX != null) {
            return c85523sX;
        }
        C000700h.A0H("contentPager");
        throw null;
    }

    public final ViewGroup getHeaderContainer() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("headerContainer");
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        getContentPager().layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        getHeaderContainer().measure(AbstractC81783lh.A05(View.MeasureSpec.getSize(getMeasuredWidth())), AbstractC81783lh.A04(View.MeasureSpec.getSize(getMeasuredHeight())));
        getHeaderContainer().layout(0, this.A00, getHeaderContainer().getMeasuredWidth(), getHeaderContainer().getMeasuredHeight() + this.A00);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        getContentPager().measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A03 ? Integer.MIN_VALUE : 1073741824));
        setMeasuredDimension(getContentPager().getMeasuredWidth(), getContentPager().getMeasuredHeight());
    }

    public final void setHeaderTopMargin(int i) {
        this.A00 = i;
    }
}
