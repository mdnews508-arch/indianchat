package X;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.8uF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203648uF extends ViewGroup {
    public boolean A00;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public final void A00(View view, InterfaceC25268B6s interfaceC25268B6s, long j) {
        Canvas canvas = AbstractC217119h0.A00;
        C000700h.A0D(interfaceC25268B6s, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        super.drawChild(((ANK) interfaceC25268B6s).A00, view, j);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.A00) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C000700h.A0D(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((C203638uE) childAt).A00) {
                this.A00 = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.A00 = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
